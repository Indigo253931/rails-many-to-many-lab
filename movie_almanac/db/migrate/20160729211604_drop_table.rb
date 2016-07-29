class DropTable < ActiveRecord::Migration[5.0]
  def change
  drop_table :actors
  create_table :actors do |t|
  	t.string :first_name
  	t.string :last_name
  end
  end
end
