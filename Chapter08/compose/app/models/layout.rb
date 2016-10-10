class Layout < ActiveRecord::Base
  has_many :stylings, :order => 'stylings.sort'
  has_many :styles, :through => :stylings, :order => 'stylings.sort'
  has_many :articles
  has_many :paths
end
