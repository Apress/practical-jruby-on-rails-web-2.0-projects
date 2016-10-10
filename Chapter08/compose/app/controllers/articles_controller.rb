class ArticlesController < AdminController
  layout "admin"

  def index
    list
    render :action => 'list'
  end

  # GETs should be safe (see http://www.w3.org/2001/tag/doc/whenToUseGet.html)
  verify :method => :post, :only => [ :destroy, :create, :update ],
         :redirect_to => { :action => :list }

  def list
    @article_pages, @articles = paginate :articles, :per_page => 10
  end

  def new
    @article = Article.new
    form
  end

  def create
    @article = Article.new(params[:article])
    if @article.save
      flash[:notice] = 'Article was successfully created.'
      redirect_to :action => 'list'
    else
      form
      render :action => 'new'
    end
  end

  def edit
    @article = Article.find(params[:id])
    form
  end

  def update
    if params[:preview]
      preview
    else
      commit
    end
  end

  def destroy
    Article.find(params[:id]).destroy
    redirect_to :action => 'list'
  end

  private
  def form
    @content_types = ContentType.find :all, :order => 'name'
    @layouts = Layout.find :all, :order => 'name'
    @paths = Path.find :all, :order => 'name'
  end

  def commit
    @article = Article.find(params[:id])
    if @article.update_attributes(params[:article])
      flash[:notice] = 'Article was successfully updated.'
      redirect_to :action => 'list'
    else
      form
      render :action => 'edit'
    end
  end

  def preview
    article = Article.new params[:article]
    render :text => RenderEngine.instance.render(article,self)
  end
end
