class HomeController < ApplicationController
  def index 
    @user
  end 

  def print
    @user = params[:user]
    redirect_to home_index_path, notice: "User: #{@user}"
  end
end


