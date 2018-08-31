class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :rank
      t.string :like
      t.string :comments

      t.timestamps
    end
  end
end
