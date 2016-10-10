class BorrowerController < ApplicationController
  before_filter :authenticate_librarian, :only => [:list, :remove, :create_librarian]

  def index
    new
    render :action => 'new'
  end

  def list
    @borrower_pages, @borrowers = paginate :borrowers, :per_page => 20
  end

  def remove
    b = Borrower.find(params[:id])
    a = b.authentication
    a.destroy unless Librarian.find_by_authentication_id(a.id)
    b.destroy
    redirect_to :action => 'list'
  end

  def create_librarian
    b = Borrower.find(params[:id])
    l = Librarian.create(:name => b.name, :authentication => b.authentication)
    list
    flash[:notice] = "Borrower #{b.name} is now a librarian"
    render :action => 'list'
  end

  def new
    @authentication = Authentication.new
    @borrower = Borrower.new
    @into = params[:into]
  end

  def create
    @borrower = Borrower.new(params[:borrower])
    @authentication = Authentication.new(params[:authentication])
    unless @authentication.save
      @into = params[:into]
      flash[:error] = "Couldn't save authentication information"
      render :action => 'new'
      return
    end

    @borrower.authentication = @authentication
    if @borrower.save
      flash[:notice] = "You have been created with username #{@authentication.username}"
      redirect_to params[:into]
    else
      @into = params[:into]
      flash[:error] = "Couldn't save borrower information"
      render :action => 'new'
    end
  end
end
