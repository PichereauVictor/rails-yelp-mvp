class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :rating
      t.string :adress
      t.string :category

      t.timestamps
    end
  end
end
