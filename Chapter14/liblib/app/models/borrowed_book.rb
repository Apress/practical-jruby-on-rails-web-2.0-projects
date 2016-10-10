class BorrowedBook < ActiveRecord::Base
  belongs_to :borrower
end
