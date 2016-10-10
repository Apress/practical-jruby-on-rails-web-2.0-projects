class CreateBorrowers < ActiveRecord::Migration
  def self.up
    create_table :borrowers do |t|
      t.column :name, :string
      t.column :authentication_id, :integer
    end
  end

  def self.down
    drop_table :borrowers
  end
end
