class HomeController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index 
    @user = params[:user]
    puts '==========================USUARIO ============'
    puts params
    flash[:alert] = "USER: #{@user}"
  end 

  def print
    @user = params[:user]
    redirect_to home_index_path, notice: "User: #{@user}"
  end
end


