# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 6) do

  create_table "articles", :force => true do |t|
    t.column "path_id",         :integer
    t.column "subject",         :string
    t.column "content",         :text
    t.column "content_type_id", :integer
    t.column "user_id",         :integer
    t.column "layout_id",       :integer
    t.column "name",            :string
  end

  create_table "content_types", :force => true do |t|
    t.column "name", :string
  end

  create_table "layouts", :force => true do |t|
    t.column "name", :string
  end

  create_table "paths", :force => true do |t|
    t.column "path",      :string
    t.column "layout_id", :integer
    t.column "name",      :string
  end

  create_table "style_types", :force => true do |t|
    t.column "name", :string
  end

  create_table "styles", :force => true do |t|
    t.column "name",          :string
    t.column "style_type_id", :integer
    t.column "data",          :text
  end

  create_table "stylings", :force => true do |t|
    t.column "layout_id", :integer
    t.column "style_id",  :integer
    t.column "sort",      :integer
  end

  create_table "users", :force => true do |t|
    t.column "username", :string
    t.column "password", :string
  end

end
