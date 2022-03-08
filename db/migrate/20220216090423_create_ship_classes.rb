class CreateShipClasses < ActiveRecord::Migration[6.1]
  def change
    create_table :ship_classes do |t|
      t.string :name,null: false
      t.integer :max_passenger
      t.integer :ship_section

      t.timestamps
    end
  end
end
