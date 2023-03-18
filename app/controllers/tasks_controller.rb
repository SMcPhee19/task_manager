# app/controllers/tasks_controller.rb

class TasksController < ApplicationController
  def index
    @tasks = ['Task 1', 'Task 2', 'Task 3']
  end

  def new

  end
  
  def create
    require 'pry'; binding.pry
  end
end

