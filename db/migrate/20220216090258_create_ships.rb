class CreateShips < ActiveRecord::Migration[6.1]
  def change
    create_table :ships do |t|
      t.integer :ship_section,null: false
      t.string :name

      t.timestamps
    end
  end
end
