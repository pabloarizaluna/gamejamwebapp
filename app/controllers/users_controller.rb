class UsersController < ApplicationController
  def profile
    @user = User.find(params[:user_id])

  end
  def register
      @user = User.new(user_params)
      if @user.save
        log_in @user
        flash[:success] = "Registro completado"
        redirect_to "/profile"
      else
        render 'new'
      end
  end

  def login

  end
  private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end
