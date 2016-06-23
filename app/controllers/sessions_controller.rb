class SessionsController < ApplicationController
  include SessionsHelper

  def create
    @user = User.find_by(email: params[:session][:email].downcase)

    if @user && @user.authenticate(params[:session][:password])
      log_in @user
      render 'users/show'
    else
      render json: {}, :status => :unauthorized
    end
  end

  def destroy
    session.delete :user_id
    @current_user = nil
  end

end
