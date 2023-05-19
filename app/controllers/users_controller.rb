class UsersController < ApplicationController

  def index
  end

  def show
    @user = current_user
  end

  private

  def user_params
    params.require(:user).permit(:email, :firstname, :lastname, :phone, :birthday, 
                                 :gender, :requested_services_id, :offered_services)
  end


end
