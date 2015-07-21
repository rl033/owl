class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    render 'users/show'
    # render 'dashboard/index'
  end
end