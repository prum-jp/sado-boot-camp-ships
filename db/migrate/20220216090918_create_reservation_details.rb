class CreateReservationDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :reservation_details do |t|
      t.references :reserve,              null: false, foreign_key: true
      t.integer :route_section,           null: false
      t.date :use_day,                    null: false
      t.references :timetable,            null: false, foreign_key: true
      t.references :ship_class,           null: false, foreign_key: true
      t.integer :price,null: false
      t.integer :adult_reservation_number, null: false
      t.integer :child_reservation_number, null: false
      t.integer :infant_reservation_number,null: false
      t.integer :baby_reservation_number  ,null: false


      t.timestamps
    end
  end
end
