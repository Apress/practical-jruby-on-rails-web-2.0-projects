class CreateStyles < ActiveRecord::Migration
  class StyleType < ActiveRecord::Base; end

  def self.up
    create_table :style_types do |t|
      t.column :name, :string
    end

    StyleType.create :name => 'CSS'
    StyleType.create :name => 'XSLT'

    create_table :styles do |t|
      t.column :name, :string
      t.column :style_type_id, :integer
      t.column :data, :text
    end
  end

  def self.down
    drop_table :styles
    drop_table :style_types
  end
end
