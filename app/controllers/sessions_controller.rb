class SessionsController < ApplicationController
  def new 
     
  end 
  
  def create 
    if params[:name].empty?
     redirect_to controller: 'sessions', action: 'new'
    else
       session[:name] = params[:name]
       redirect_to root_path
      end
    end
  end 
  
  def destroy 
    
  end
  
  
end