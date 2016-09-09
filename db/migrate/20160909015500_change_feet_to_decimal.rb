class ChangeFeetToDecimal < ActiveRecord::Migration[5.0]
  def change
  	change_column :listings, :square_feet, :decimal, precision: 6, scale: 0
  end
end
