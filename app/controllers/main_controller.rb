class MainController < ApplicationController

  def index
    
  end

  def about
    @created_by = "Boris"
  end

  def hello 
    redirect_to(action: 'index')
  end


end
