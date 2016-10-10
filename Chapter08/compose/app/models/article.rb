class Article < ActiveRecord::Base
  belongs_to :user
  belongs_to :content_type
  belongs_to :path
  belongs_to :layout

  def matcher
    Regexp.new('^'+self.name+'$')
  end
end
