class CreateActor < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :title
      t.string :string,
      t.string :description
      t.string :text,
      t.string :year
      t.string :integer
    end
  end
end
