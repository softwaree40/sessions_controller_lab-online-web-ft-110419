class SessionsController < ApplicationController
  def new 
     
  end 
  
  def create 
    if params[:name].empty?
       redirect_to '/login'
    session[:name] = params[:name]
    binding.pry
  end 
  
  def destroy 
    
  end
  
  
end