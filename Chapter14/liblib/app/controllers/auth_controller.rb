class AuthController < ApplicationController
  before_filter :b_already_authenticated, :only => 'blogin'
  before_filter :l_already_authenticated, :only => 'llogin'

  def blogin
    if request.post?
      if params[:other_library]
        data = ::LibLib::Communication::find_borrower(params[:username],params[:password])
        unless data.blank?
          $stderr.puts "Creating with data #{data[:borrower].inspect}"
          b = Borrower.new(data[:borrower])
          b.authentication = auth = Authentication.create(data[:auth])
          for bookinstanceid, bbook in data[:borrowed]
            b.borrowed_books << BorrowedBook.create(bbook)
          end
          b.save
        end
      end

      if auth = Authentication.find_by_username_and_password(params[:username],params[:password])
        if borrower = Borrower.find_by_authentication_id(auth.id)
          session[:borrower_id] = borrower.id
          flash[:notice] = "You have been logged in as a Borrower"
          redirect_to params[:into] || {:controller => 'book', :action => 'index'}
          return
        else
          flash[:error] = "You don't have a borrowing account"
        end
      else
        flash[:error] = "Wrong username or password"
      end
    end
    @into = params[:into]
  end

  def llogin
    if request.post?
      if auth = Authentication.find_by_username_and_password(params[:username],params[:password])
        if librarian = Librarian.find_by_authentication_id(auth.id)
          session[:librarian_id] = librarian.id
          flash[:notice] = "You have been logged in as a Librarian"
          redirect_to params[:into] || {:controller => 'librarians', :action => 'index'}
          return
        else
          flash[:error] = "You don't have a librarian account"
        end
      else
        flash[:error] = "Wrong username or password"
      end
    end
    @into = params[:into]
  end

  def logout
    flash[:notice] = "You have been logged out"
    session[:borrower_id] = nil
    session[:librarian_id] = nil
    redirect_to :controller => 'book', :action => 'index'
  end

  private
  def b_already_authenticated
    if session[:borrower_id]
      redirect_to params[:into] || {:controller => 'book', :action => 'index'}
    end
  end

  def l_already_authenticated
    if session[:librarian_id]
      redirect_to params[:into] || {:controller => 'librarians', :action => 'index'}
    end
  end
end
