class CreateUsers < ActiveRecord::Migration
  class User < ActiveRecord::Base; end

  def self.up
    create_table :users do |t|
      t.column :username, :string
      t.column :password, :string
      t.column :name, :string
      t.column :service_username, :string
      t.column :service_password, :string
    end

    User.create :username => 'admin',
                :password => 'admin',
                :name => 'Administrator',
                :service_username => 'admin',
                :service_password => 'admin'
  end

  def self.down
    drop_table :users
  end
end
