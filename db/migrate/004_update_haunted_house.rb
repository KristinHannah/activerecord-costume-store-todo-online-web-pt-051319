class UpdateHauntedHouse < ActiveRecord::Migration[5.1]
  def change 
    change_column(:haunted_houses, :price, :integer)
end 