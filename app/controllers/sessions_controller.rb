class SessionsController < ApplicationController
  def create
    #raise env["omniauth.auth"].to_yaml
    user = User.from_omniauth(env["omniauth.auth"])
    session[:user_id] = user.id
    redirect_to '/activities'
  end

  def signout
    session[:user_id] = nil
    redirect_to '/activities'
  end
end