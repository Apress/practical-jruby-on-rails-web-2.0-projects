class AddArticleName < ActiveRecord::Migration
  def self.up
    add_column :articles, :name, :string
  end

  def self.down
    remove_column :articles, :name
  end
end
