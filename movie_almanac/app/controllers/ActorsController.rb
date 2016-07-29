class ActorsController < ApplicationController
  
  def index
  	@actors = Actor.all
    render :index
  end
  
 def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end