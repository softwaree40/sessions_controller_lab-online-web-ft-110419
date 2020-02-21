class SessionsController < ApplicationController
  def new 
     
  end 
  
  def create 
    if params[:name].empty?
       redirect_to '/'
    session[:name] = params[:name]
    
  end 
  
  def destroy 
    
  end
  
  
end