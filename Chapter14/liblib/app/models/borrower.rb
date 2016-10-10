class Borrower < ActiveRecord::Base
  belongs_to :authentication
  has_many :borrowed_books

  def is_librarian?
    Librarian.find_by_authentication_id(self.authentication.id)
  end
end
