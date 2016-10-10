class LayoutsController < AdminController
  layout "admin"

  def index
    list
    render :action => 'list'
  end

  # GETs should be safe (see http://www.w3.org/2001/tag/doc/whenToUseGet.html)
  verify :method => :post, :only => [ :destroy, :create, :update ],
         :redirect_to => { :action => :list }

  def list
    @layout_pages, @layouts = paginate :layouts, :per_page => 10
    @layout = Layout.new
  end

  def create
    @layout = Layout.new(:name => 'New layout')
    if @layout.save
      flash[:notice] = 'Layout was successfully created.'
      redirect_to :action => 'list'
    else
      @layout_pages, @layouts = paginate :layouts, :per_page => 10
      render :action => 'list'
    end
  end

  def edit
    @layout = Layout.find(params[:id])
    @styles = Style.find :all, :order => 'name'
  end

  def update
    @layout = Layout.find(params[:id])
    if @layout.update_attributes(params[:layout])
      flash[:notice] = 'Layout was successfully updated.'
      redirect_to :action => 'edit', :id => @layout
    else
      render :action => 'edit'
    end
  end

  def destroy
    Layout.find(params[:id]).destroy
    redirect_to :action => 'list'
  end

  def sort
    @layout = Layout.find(params[:id])
    @layout.stylings.each do |styling|
      styling.sort = params['styles-list'].index(styling.id.to_s) + 1
      styling.save
    end
    render :nothing => true
  end

  def add_style
    @layout = Layout.find(params[:id])
    @style = Style.find(params[:style])
    newSort = 1
    newSort = @layout.stylings.max {|a,b| a.sort <=> b.sort }.sort+1 unless @layout.stylings.empty?
    @layout.stylings.create :layout => @layout, :style => @style, :sort => newSort

    render :partial => 'style_list'
  end

  def remove_style
    @layout = Layout.find(params[:id])
    @layout.stylings.delete Styling.find(params[:styling])

    render :partial => 'style_list'
  end
end
