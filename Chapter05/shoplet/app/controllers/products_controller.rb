class ProductsController < AdminController
  layout "admin"

  def index
    list
    render :action => 'list'
  end

  # GETs should be safe (see http://www.w3.org/2001/tag/doc/whenToUseGet.html)
  verify :method => :post, :only => [ :destroy, :create, :update ],
         :redirect_to => { :action => :list }

  def list
    @product_pages, @products = paginate :products, :per_page => 10
  end

  def show
    @product = Product.find(params[:id])
  end

  def new
    @product = Product.new
    @product_types = ProductType.find(:all)
    @product_categories = ProductCategory.find(:all)
  end

  def create
    intern_price
    @product = Product.new(params[:product])
    if params[:product_categories]
      @product.product_categories << ProductCategory.find(params[:product_categories].collect(&:to_i))
    end
    if @product.save
      flash[:notice] = 'Product was successfully created.'
      redirect_to :action => 'list'
    else
      @product_types = ProductType.find(:all)
      @product_categories = ProductCategory.find(:all)
      render :action => 'new'
    end
  end

  def edit
    @product = Product.find(params[:id])
    @product_types = ProductType.find(:all)
    @product_categories = ProductCategory.find(:all)
  end

  def update
    @product = Product.find(params[:id])
    intern_price
    if @product.update_attributes(params[:product])
      if params[:product_categories]
        @product.product_categories = ProductCategory.find(params[:product_categories].collect(&:to_i))
      end
      if @product.save
        flash[:notice] = 'Product was successfully updated.'
        redirect_to :action => 'show', :id => @product
      end
    end
    if !@product.valid?
      @product_types = ProductType.find(:all)
      @product_categories = ProductCategory.find(:all)
      render :action => 'edit'
    end
  end

  def destroy
    Product.find(params[:id]).destroy
    redirect_to :action => 'list'
  end

  def categories_partial
    @product = Product.find_by_id(params[:id]) || Product.new
    @product.product_type = ProductType.find(params[:tp])
    @product_types = ProductType.find(:all)
    @product_categories = ProductCategory.find(:all)
    render :partial => 'categories'
  end

  private
  def intern_price
    if params[:product] && params[:product][:price]
      v = params[:product][:price].split('.').map(&:to_i)
      params[:product][:price] = v[0]*100 + v[1]
    end
  end
end
