class CreateLibrarians < ActiveRecord::Migration
  def self.up
    create_table :librarians do |t|
      t.column :name, :string
      t.column :authentication_id, :integer
    end
  end

  def self.down
    drop_table :librarians
  end
end
