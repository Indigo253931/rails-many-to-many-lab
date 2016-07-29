class MoviesController < ApplicationController
 def index
  	@movies = Movie.all
  end

  def new
  	@movie = Movie.all
  end

  def create
  	@movie = Movie.new(movie_params)
  	if movie.save
  		redirect_to movie_path(movie)
  	else redirect_to new_movie_path
  		flash[:error] = movie.errors.full_messages
  	end
  end

  def show
  	movie_id = params[:id]
  	@movie = Movie.find_by(id: movie_id)
  end

  def edit 

  end

   def update
  	
  end

   def destroy
  	
  end

  private 
  def movie_params
  	params.require(:movie).permit(:title, :description, :year)
  end
end