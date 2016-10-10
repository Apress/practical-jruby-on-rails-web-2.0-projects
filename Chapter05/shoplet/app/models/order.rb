class Order < ActiveRecord::Base
  has_many :order_lines
  belongs_to :customer
end
