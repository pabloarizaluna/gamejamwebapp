class UsersController < ApplicationController
  def profile
    @user = User.find(params[:user_id])

  end
  def register

  end
end
