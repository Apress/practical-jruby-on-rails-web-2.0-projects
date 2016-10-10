class Product < ActiveRecord::Base
  has_and_belongs_to_many :product_categories
  belongs_to :product_type

  validates_presence_of :price, :name, :product_type
  validates_numericality_of :price, :only_integer => true
  validates_each :price do |m,attr,value|
    if value == 0
      m.errors.add(attr,"Price can't be 0")
    elsif !value.nil? && value < 0
      m.errors.add(attr, "Price can't be negative")
    end
  end
  validates_each :product_categories do |m,attr,value|
    if !value.nil? && value.any? {|v| m.product_type != v.product_type }
      m.errors.add(attr, "Category can't be of another type")
    end
  end
end
