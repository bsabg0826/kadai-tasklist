class TasksController < ApplicationController
  def index
    @tasks = Task.all#select * from tasks;
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end