class DropTableActorsMovies < ActiveRecord::Migration[5.0]
  def change
  	drop_table :movies_and_actors
  	create_table :actors_movies do |t|
  		t.belongs_to :movies
    	t.belongs_to :actors
  	end
  end
end
