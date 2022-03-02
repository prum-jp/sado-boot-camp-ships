class CreateTimetables < ActiveRecord::Migration[6.1]
  def change
    create_table :timetables do |t|
      t.references :departure_port,    null: false, foreign_key:{to_table: :ports}
      t.time :departure_time,          null: false
      t.references :arrival_port,      null: false, foreign_key:{to_table: :ports}
      t.time :arrival_time,            null: false
      t.references :ship,              null: false, foreign_key: true

      t.timestamps
    end
  end
end
