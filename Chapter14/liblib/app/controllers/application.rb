# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  # Pick a unique cookie name to distinguish our session data from others'
  session :session_key => '_liblib_session_id'

  before_filter :try_borrower

  protected
  def authenticate_librarian
    unless session[:librarian_id] && (@a_librarian = Librarian.find_by_id(session[:librarian_id]))
      redirect_to :controller=>'auth', :action=>'llogin', :into=>url_for(params)
    end
  end
  def try_librarian
    @a_librarian = Librarian.find_by_id(session[:librarian_id]) if session[:librarian_id]
  end
  def try_borrower
    @a_borrower = Borrower.find_by_id(session[:borrower_id]) if session[:borrower_id]
  end
end
