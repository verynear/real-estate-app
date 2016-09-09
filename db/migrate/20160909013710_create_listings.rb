class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.text :description
      t.integer :year_built
      t.decimal :square_feet, precision: 5, scale: 2
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.date :availability
      t.decimal :price, precision: 9, scale: 0

      t.timestamps
    end
  end
end
