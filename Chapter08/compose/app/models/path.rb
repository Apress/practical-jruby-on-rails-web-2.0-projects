class Path < ActiveRecord::Base
  belongs_to :layout
  has_many :articles
end
