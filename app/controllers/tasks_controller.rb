class TasksController < ApplicationController
  
  def index
    @tasks = ['Dishes', 'Laundry', 'Dust', 'Mow lawn']
  end

  def new
  end

  def edit
  end
end
