class StoreController < ApplicationController
  def index
    menu
  end

  def products
    menu
    @type = ProductType.find(params[:id])
    @title = Inflector.pluralize(@type.name)
    @products = Product.find(:all,:conditions => ['product_type_id=?',params[:id]], :order => 'name ASC')
  end

  def product
    menu
    @product = Product.find(params[:id])
    @title = @product.name
  end

  def add_to_cart
    p = Product.find(params[:id])
    (session[:cart] ||= []) << p.id
    session[:price] ||= 0
    session[:price] += p.price
    flash[:notice] = "#{p.name} added to cart"
    redirect_to :action => :products, :id=> p.product_type.id
  end

  def empty_cart
    session[:cart] = []
    session[:price] = 0
    redirect_to params[:back_to]
  end

  def cart
    menu
    @pcart = canon_cart.map {|k,v| [Product.find(k),v] }
  end


  def checkout
    menu
    @customer = Customer.new
  end

  def order
    if params[:customer][:billing_address_zip].blank?
      ['street','postal','zip','country'].each do |v|
        params[:customer]["billing_address_#{v}"] = params[:customer]["shipping_address_#{v}"]
      end
    end
    cust = Customer.create(params[:customer])
    order = Order.create(:customer => cust, :time => Time.now, :status => 'placed')

    canon_cart.each do |k,v|
      order.order_lines.create(:product => Product.find(k), :amount => v)
    end

    session[:cart] = []
    session[:price] = 0
    flash[:notice] = "Order placed"
    redirect_to :action => :index
  end

  private
  def menu
    @types = ProductType.find(:all, :order => 'name ASC')
    @cart = session[:cart]
    @price = session[:price] || 0
  end

  def canon_cart
    rcart = Hash.new(0)
    c = session[:cart]
    unless c.blank?
      c.each do |v|
        rcart[v] += 1
      end
    end
    rcart
  end
end
