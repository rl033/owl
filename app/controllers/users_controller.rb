class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    render 'dashboard/index'
  end
end