class CreatePaths < ActiveRecord::Migration
  def self.up
    create_table :paths do |t|
      t.column :path, :string
      t.column :layout_id, :integer
      t.column :name, :string
    end
  end

  def self.down
    drop_table :paths
  end
end
