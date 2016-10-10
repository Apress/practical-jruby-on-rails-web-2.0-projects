# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  # Pick a unique cookie name to distinguish our session data from others'
  session :session_key => '_bbapp_session_id'

  before_filter :authentication, :except => [:login]

  private
  def authentication
    unless session[:user_id] && (@user=User.find_by_id(session[:user_id]))
      flash[:notice] = "Please log in"
      redirect_to(:controller => 'auth', :action => 'login', :into => url_for(params))
    else
      @loggedin = true
    end
  end
end
