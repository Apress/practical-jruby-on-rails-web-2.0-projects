class AuthController < ApplicationController
  layout "bb"

  def login
    if request.post?
      if user = User.find_by_username_and_password(params[:username],params[:password])
        session[:user_id] = user.id
        redirect_to params[:into] || {:controller => 'users'}
        return
      else
        flash[:error] = "Wrong username or password"
      end
    end
    @into = params[:into]
  end

  def logout
    session[:user_id] = nil
    redirect_to url_for(:action => 'login')
  end
end
