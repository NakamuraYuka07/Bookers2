class HomesController < ApplicationController
  def top
    
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end