class LibrariansController < ApplicationController
  before_filter :authenticate_librarian

  def index
    list
    render :action => 'list'
  end

  def list
    @librarian_pages, @librarians = paginate :librarians, :per_page => 20
    @librarian = Librarian.new
    @authentication = Authentication.new
  end

  def add
    @librarian = Librarian.new(params[:librarian])
    @authentication = Authentication.new(params[:authentication])
    unless @authentication.save
      flash[:error] = "Couldn't save authentication information"
      @librarian_pages, @librarians = paginate :librarians, :per_page => 20
      render :action => 'list'
      return
    end

    @librarian.authentication = @authentication
    if @librarian.save
      flash[:notice] = "Librarian created successfully"
      redirect_to :action => 'list'
    else
      @librarian_pages, @librarians = paginate :librarians, :per_page => 20
      render :action => 'list'
    end
  end

  def create_borrower
    l = Librarian.find(params[:id])
    b = Borrower.create(:name => l.name, :authentication => l.authentication)
    list
    flash[:notice] = "Librarian #{l.name} is now a borrower"
    render :action => 'list'
  end

  def remove
    l = Librarian.find(params[:id])
    a = l.authentication
    a.destroy unless Borrower.find_by_authentication_id(a.id)
    l.destroy
    redirect_to :action => 'list'
  end
end
