class Librarian < ActiveRecord::Base
  belongs_to :authentication

  def is_borrower?
    Borrower.find_by_authentication_id(self.authentication.id)
  end
end
