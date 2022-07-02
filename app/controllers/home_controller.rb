class HomeController < ApplicationController
  
  def index 
  end 

  def print
    @user = params[:user]
    render :index 
  end
end


