class CreateSelections < ActiveRecord::Migration[6.0]
  def change
    create_table :selections do |t|
      t.string :order
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
