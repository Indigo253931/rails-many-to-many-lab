class MoviesController < ApplicationController

 def index
  	@movies = Movie.all
    render :index
    # render :text
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