class CreateOrderLines < ActiveRecord::Migration
  def self.up
    create_table :order_lines do |t|
       t.column :order_id, :integer
       t.column :product_id, :integer
       t.column :amount, :integer
    end
  end

  def self.down
    drop_table :order_lines
  end
end
