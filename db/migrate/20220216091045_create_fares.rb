class CreateFares < ActiveRecord::Migration[6.1]
  def change
    create_table :fares do |t|
      t.integer :price,         null: false
      t.integer :type_section
      t.references :ship_class, foreign_key: true
      

      t.timestamps
    end
  end
end
