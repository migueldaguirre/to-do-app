class TasksController < ApplicationController


  def index
    # Need a view
    @tasks = Task.all
  end

  def show
    # Need a view
  end

  def new
    # Need a view
  end


  def create
  end

  def edit
    # Need a view
  end

  def update
  end

  def destroy
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end

  def task_params
    @params.required(:task).permit(:title, :details, :completed)
  end

end
