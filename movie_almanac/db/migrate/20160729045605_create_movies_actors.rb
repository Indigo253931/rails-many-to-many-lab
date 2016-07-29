class CreateMoviesActors < ActiveRecord::Migration[5.0]
  def change
    create_table :movies_actors do |t|
    	t.belongs_to :movies
    	t.belongs_to :musician
    end
  end
end
