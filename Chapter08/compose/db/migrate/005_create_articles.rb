class CreateArticles < ActiveRecord::Migration
  class ContentType < ActiveRecord::Base; end

  def self.up
    create_table :content_types do |t|
      t.column :name, :string
    end

    ContentType.create :name => 'RedCloth'
    ContentType.create :name => 'BlueCloth'
    ContentType.create :name => 'text'

    create_table :articles do |t|
      t.column :path_id, :integer
      t.column :subject, :string
      t.column :content, :text
      t.column :content_type_id, :integer
      t.column :user_id, :integer
      t.column :layout_id, :integer
    end
  end

  def self.down
    drop_table :articles
    drop_table :content_types
  end
end
