class CreateBorrowedBooks < ActiveRecord::Migration
  def self.up
    create_table :borrowed_books do |t|
      t.column :book_description_id, :integer
      t.column :library_id, :integer
      t.column :book_instance_id, :integer
      t.column :borrower_id, :integer
    end
  end

  def self.down
    drop_table :borrowed_books
  end
end
