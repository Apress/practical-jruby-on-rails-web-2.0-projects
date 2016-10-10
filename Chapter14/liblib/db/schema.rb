# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 4) do

  create_table "authentications", :force => true do |t|
    t.column "username", :string
    t.column "password", :string
  end

  create_table "borrowed_books", :force => true do |t|
    t.column "book_description_id", :integer
    t.column "library_id",          :integer
    t.column "book_instance_id",    :integer
    t.column "borrower_id",         :integer
  end

  create_table "borrowers", :force => true do |t|
    t.column "name",              :string
    t.column "authentication_id", :integer
  end

  create_table "librarians", :force => true do |t|
    t.column "name",              :string
    t.column "authentication_id", :integer
  end

end
