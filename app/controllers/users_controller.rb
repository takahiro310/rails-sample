class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user = User.find_by(:username => params[:username])
  end
end
