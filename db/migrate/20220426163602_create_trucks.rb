class CreateTrucks < ActiveRecord::Migration[7.0]
  def change
    create_table :trucks do |t|
      t.string :brand
      t.string :color
      t.integer :year
      t.integer :price

      t.timestamps
    end
  end
end
