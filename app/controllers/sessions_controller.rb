class SessionsController < ApplicationController
  def new 
     render '/login'
  end 
  
  def create 
    if params[:name].empty?
     redirect_to '/login'
     session[:name] = params[:name]
     binding.pry
    end
  end 
  
  def destroy 
    
  end
  
  
end