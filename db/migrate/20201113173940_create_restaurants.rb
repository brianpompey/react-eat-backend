class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :image_url
      t.string :website
      t.string :location
      t.string :cuisine

      t.timestamps
    end
  end
end
