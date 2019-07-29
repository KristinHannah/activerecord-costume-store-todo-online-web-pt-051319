class UpdateHauntedHouse < ActiveRecord::Migration[5.1]
  def change 
    add_column :haunted_houses, :price, :integer 
    change_column 
end 