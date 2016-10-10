class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders do |t|
       t.column :customer_id, :integer
       t.column :time, :timestamp
       t.column :status, :string
    end
  end

  def self.down
    drop_table :orders
  end
end
