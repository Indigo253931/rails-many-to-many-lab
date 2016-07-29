class EditDescripton < ActiveRecord::Migration[5.0]
  def change
  	drop_table :movies_actors
  	create_table :movies_and_actors do |t|
    	t.belongs_to :movie
    	t.belongs_to :actor
    end
  end
end
