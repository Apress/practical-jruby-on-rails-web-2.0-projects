class CreateAuthentications < ActiveRecord::Migration
  def self.up
    create_table :authentications do |t|
      t.column :username, :string
      t.column :password, :string
    end
  end

  def self.down
    drop_table :authentications
  end
end
