class SessionsController < ApplicationController
  def new 
     
  end 
  
  def create 
    if params[:name].empty?
     redirect_to controller: 'sessions', action: 'new'
    else
       params[:name] = 
    end
  end 
  
  def destroy 
    
  end
  
  
end