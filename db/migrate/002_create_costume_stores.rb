# Create your costume_stores migration here

class CreateCostumes < ActiveRecord::Migration[5.1]
    def change 
    create_table :costumes do |t|
      t.string :name 
      t.integer :price 
      t.integer :size 
      t.string :image_url 
      t.timestamp :created_at 
      t.timestamp :updated_at
  end 
end 
  
end 