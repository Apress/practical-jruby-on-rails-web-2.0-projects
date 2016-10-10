# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def plural(name)
    h Inflector.pluralize(name)
  end

  def price(product)
    money product.price
  end

  def money(pr)
    pr ? "$%d.%02d" % pr.divmod(100) : "$0.00"
  end
end
