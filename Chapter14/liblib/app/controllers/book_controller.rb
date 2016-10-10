class BookController < ApplicationController
  before_filter :authenticate_borrower, :only => [:lend, :ret]
  before_filter :authenticate_librarian, :only => [:add_instance, :remove_instance, :add_description, :remove_description]
  before_filter :try_librarian, :only => [:index, :search, :book]

  def index
    search
    render :action => 'search'
  end

  def book
    @book = LegacySystem.get_book_description(params[:id].to_i)
    instances = @book.instances
    @sorted = { }
    instances.each do |cc|
      curr = (@sorted[cc[:library_id]] ||= [LegacySystem.get_library_name(cc[:library_id]), 0,0])
      curr[1] += 1
      if !cc[:lended]
        curr[2] += 1
        if cc[:library_id] == $CURRENT_LIBRARY_ID
          @lendable_here = cc[:book_instance_id]
        end
      end
    end
  end

  def add_instance
    LegacySystem::add_book_instance($CURRENT_LIBRARY_ID, params[:id].to_i)
    flash[:notice] = "Book instance added"
    redirect_to :action => 'book', :id => params[:id]
  end

  def remove_instance
    LegacySystem::remove_book_instance(params[:id].to_i)
    flash[:notice] = "Book instance removed"
    redirect_to :action => 'book', :id => params[:bookid]
  end

  def add_description
    redirect_to :controller => 'amazon'
  end

  def remove_description
    LegacySystem::remove_book_description(params[:id].to_i)
    flash[:notice] = "Book removed"
    redirect_to :action => 'search'
  end

  def search
    if params[:searching]
      @search = params[:search]
      @results = LegacySystem.search("%" + @search.to_s + "%","%" + @search.to_s + "%")
    end
  end

  def lend
    borrower = Borrower.find(session[:borrower_id])
    borrower.borrowed_books.create(:book_description_id => params[:bookid], :library_id => $CURRENT_LIBRARY_ID, :book_instance_id => params[:id])
    LegacySystem.lend_book_instance(params[:id].to_i)
    flash[:notice] = "Book lended to you"
    redirect_to :action => 'book', :id => params[:bookid]
  end

  def ret
    borrower = Borrower.find(session[:borrower_id])
    bbook = borrower.borrowed_books.detect {|bb| bb.book_description_id == params[:id].to_i && bb.library_id == $CURRENT_LIBRARY_ID}
    if bbook
      LegacySystem.return_book_instance(bbook.book_instance_id.to_i)
      borrower.borrowed_books.destroy(bbook)
      flash[:notice] = "Book returned from you"
    else
      flash[:error] = "You haven't loaned this book at this library and can thus not return it"
    end
    redirect_to :action => 'book', :id => params[:id]
  end

  private
  def authenticate_borrower
    unless session[:borrower_id] && (@a_borrower = Borrower.find_by_id(session[:borrower_id]))
      redirect_to :controller=>'auth', :action=>'blogin', :into=>url_for(params)
    end
  end
end
