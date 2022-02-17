class CreateFares < ActiveRecord::Migration[6.1]
  def change
    create_table :fares do |t|
      t.integer :price,null: false
      t.integer :humen_section,null: false
      t.references :ship_class,null: false, foreign_key: true
      

      t.timestamps
    end
  end
end
