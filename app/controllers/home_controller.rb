class HomeController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index 
  end 

  def print
    @user = params[:user]
    render :index 
  end
end


