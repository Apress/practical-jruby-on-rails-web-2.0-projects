class OrdersController < AdminController
  layout "admin"

  def index
    list
    render :action => 'list'
  end

  # GETs should be safe (see http://www.w3.org/2001/tag/doc/whenToUseGet.html)
  verify :method => :post, :only => [ :remove, :handled ],
         :redirect_to => { :action => :list }

  def list
    @orders = Order.find(:all,:conditions => "status = 'placed'")
  end

  def handle
    @order = Order.find(params[:id])
    @price = @order.order_lines.inject(0) do |sum,l|
      sum + l.amount * l.product.price
    end
  end

  def remove
    Order.find(params[:id]).destroy
    redirect_to :action => 'list'
  end

  def handled
    @order = Order.find(params[:id])
    @order.status = "handled"
    if @order.save
      flash[:notice] = 'Order has been handled.'
      redirect_to :action => 'list'
    else
      @price = @order.order_lines.inject(0) do |sum,l|
        sum + l.amount * l.product.price
      end
      render :action => 'handle'
    end
  end
end
