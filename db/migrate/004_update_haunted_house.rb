class UpdateHauntedHouse < ActiveRecord::Migration[5.1]
  def change 
    add_column :haunted_houses, :price, :integer 
    add_column :haunted_houses, :description, :string 
    change_column(:haunted_houses, :family_friendly, :boolean)
  end 
end 

end 