class AdminController < ApplicationController
  before_filter :authentication

  private
  def authentication
    unless session[:user_id] && User.find_by_id(session[:user_id])
      flash[:notice] = "Please log in"
      redirect_to(:controller => 'auth', :action => 'login', :into => url_for(params))
    else
      @loggedin = true
    end
  end
end
