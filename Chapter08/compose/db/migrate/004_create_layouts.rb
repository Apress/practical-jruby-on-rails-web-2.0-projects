class CreateLayouts < ActiveRecord::Migration
  def self.up
    create_table :layouts do |t|
      t.column :name, :string
    end

    create_table :stylings  do |t|
      t.column :layout_id, :integer
      t.column :style_id, :integer
      t.column :sort, :integer
    end
  end

  def self.down
    drop_table :layouts
    drop_table :stylings
  end
end
