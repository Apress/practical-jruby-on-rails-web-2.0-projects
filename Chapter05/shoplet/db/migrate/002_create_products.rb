class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.column :name, :string
      t.column :description, :text
      t.column :product_type_id, :integer
      # This price will be in cents, since 1.1.6 doesn't handle
      # decimal yet
      t.column :price, :integer
    end
  end

  def self.down
    drop_table :products
  end
end
