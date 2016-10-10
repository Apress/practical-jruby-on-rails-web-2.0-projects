class AuthController < ApplicationController
  layout "admin"

  def login
    if request.post?
      if user = User.find_by_username_and_password(params[:username],params[:password])
        session[:user_id] = user.id
        redirect_to params[:into] || {:controller => 'products'}
        return
      else
        flash[:error] = "Wrong username or password"
      end
    end
    @into = params[:into]
  end

  def logout
    session[:user_id] = nil
    redirect_to "/"
  end
end
