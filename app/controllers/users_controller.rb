class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @books = Book.where(params[:id])
  end
end
