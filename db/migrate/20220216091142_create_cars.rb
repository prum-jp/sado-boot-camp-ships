class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.integer :car_model
      t.integer :car_displacement        
      t.string :car_registered_place        
      t.string :car_model_number     
      t.string :car_kana 
      t.string :car_number  

      t.timestamps
    end
  end
end
