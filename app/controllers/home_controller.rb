class HomeController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index 
  end 

  def print
    @user = params[:user]
    redirect_to home_index_path, notice: "User: #{@user}"
  end
end


