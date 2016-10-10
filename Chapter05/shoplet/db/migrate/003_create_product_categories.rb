class CreateProductCategories < ActiveRecord::Migration
  class ProductType < ActiveRecord::Base; end
  class ProductCategory < ActiveRecord::Base
    belongs_to :product_type
  end

  def self.up
    create_table :product_categories do |t|
      t.column :product_type_id, :integer
      t.column :name, :string
    end

    data

    #join table for products and product_categories
    create_table :product_categories_products, :id => false do |t|
      t.column :product_id, :integer
      t.column :product_category_id, :integer
    end
  end

  def self.data
    book = ProductType.find_by_name 'Book'
    music = ProductType.find_by_name 'Music'
    movie = ProductType.find_by_name 'Movie'

    %w(Computers Mysteries
       Science\ Fiction Crime).each do |v|
      ProductCategory.create :product_type => book, :name => v
    end

    %w(Jazz World\ Music Electronic
       Rock Indie Country).each do |v|
      ProductCategory.create :product_type => music, :name => v
    end

    %w(Action Science\ Fiction Drama
       Comedy Thriller).each do |v|
      ProductCategory.create :product_type => movie, :name => v
    end
  end

  def self.down
    drop_table :product_categories
  end
end
