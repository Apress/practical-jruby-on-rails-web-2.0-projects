class Style < ActiveRecord::Base
  belongs_to :style_type
  has_many :stylings, :order => 'stylings.sort'
  has_many :layouts, :through => :stylings, :order => 'stylings.sort'
end
