class PathsController < AdminController
  layout "admin"

  def index
    list
    render :action => 'list'
  end

  # GETs should be safe (see http://www.w3.org/2001/tag/doc/whenToUseGet.html)
  verify :method => :post, :only => [ :destroy, :create, :update ],
         :redirect_to => { :action => :list }

  def list
    @path_pages, @paths = paginate :paths, :per_page => 10
  end

  def new
    @path = Path.new
    @layouts = Layout.find :all, :order => 'name'
  end

  def create
    @path = Path.new(params[:path])
    if @path.save
      flash[:notice] = 'Path was successfully created.'
      redirect_to :action => 'list'
    else
      @layouts = Layout.find :all, :order => 'name'
      render :action => 'new'
    end
  end

  def edit
    @path = Path.find(params[:id])
    @layouts = Layout.find :all, :order => 'name'
  end

  def update
    @path = Path.find(params[:id])
    if @path.update_attributes(params[:path])
      flash[:notice] = 'Path was successfully updated.'
      redirect_to :action => 'show', :id => @path
    else
      @layouts = Layout.find :all, :order => 'name'
      render :action => 'edit'
    end
  end

  def destroy
    Path.find(params[:id]).destroy
    redirect_to :action => 'list'
  end
end
