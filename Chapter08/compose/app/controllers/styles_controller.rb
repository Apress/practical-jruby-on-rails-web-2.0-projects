class StylesController < AdminController
  layout "admin"

  def index
    list
    render :action => 'list'
  end

  # GETs should be safe (see http://www.w3.org/2001/tag/doc/whenToUseGet.html)
  verify :method => :post, :only => [ :destroy, :create, :update ],
         :redirect_to => { :action => :list }

  def list
    @style_pages, @styles = paginate :styles, :per_page => 10
  end

  def new
    @style = Style.create :name => 'NEW STYLE', :style_type => StyleType.find_by_name('CSS'), :data => ''
    goto_list
  end

  def edit
    @style = Style.find(params[:id])
    @style_types = StyleType.find :all
  end

  def update
    @style = Style.find(params[:id])
    if @style.update_attributes(params[:style])
      flash[:notice] = 'Style was successfully updated.'
      goto_list
    else
      @style_types = StyleType.find :all
      render :action => 'edit'
    end
  end

  def destroy
    Style.find(params[:id]).destroy
    goto_list
  end

  private
  def goto_list
    redirect_to admin_url(:controller => 'styles', :action => 'list')
  end
end
