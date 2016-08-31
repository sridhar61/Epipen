class UsersController < ApplicationController

  before_action :authenticate_user!
  
  def create_kid
    @amount = params[:allergy] ? 600 : 0
    @kid = Kid.create name: params[:name], school_id: params[:school], user_id: current_user.id, allergy: params[:allergy], amount: @amount
    redirect_to root_path
  end
  
  def kids
    @user = current_user
    @kids = current_user.kids
    @users = User.all
  end
  
  
end
