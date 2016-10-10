class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
       t.column :given_name, :string
       t.column :sur_name, :string

       t.column :shipping_address_street, :string
       t.column :shipping_address_postal, :string
       t.column :shipping_address_zip, :string
       t.column :shipping_address_country, :string

       t.column :billing_address_street, :string
       t.column :billing_address_postal, :string
       t.column :billing_address_zip, :string
       t.column :billing_address_country, :string
    end
  end

  def self.down
    drop_table :customers
  end
end
