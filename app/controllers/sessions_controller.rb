class SessionsController < ApplicationController

  def create
    user = User.find_by(display_name:params[:session][:display_name])

    if not user
      user = User.create(display_name:params[:session][:display_name])
    end
    log_in(user)
  end

  def destroy
    log_out if logged_in?
    redirect_to root_path
  end

end