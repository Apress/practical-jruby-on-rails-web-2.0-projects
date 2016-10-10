class CreateProductTypes < ActiveRecord::Migration
  class ProductType < ActiveRecord::Base; end

  def self.up
    create_table :product_types do |t|
      t.column :name, :string
    end

    data
  end

  def self.data
    ProductType.create :name => 'Book'
    ProductType.create :name => 'Music'
    ProductType.create :name => 'Movie'
  end

  def self.down
    drop_table :product_types
  end
end
