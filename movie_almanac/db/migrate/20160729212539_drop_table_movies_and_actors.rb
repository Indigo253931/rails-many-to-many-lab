class DropTableMoviesAndActors < ActiveRecord::Migration[5.0]
  def change
  	drop_table :actors_movies
  	create_table :actors_movies do |t|
  		t.belongs_to :movie
    	t.belongs_to :actor
  	end

  end
end
