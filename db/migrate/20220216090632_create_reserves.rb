class CreateReserves < ActiveRecord::Migration[6.1]
  def change
    create_table :reserves do |t|
      t.references :member,     null: false, foreign_key: true
      t.string :receipt_number,    null: false, unique: true
      t.integer :roundtrip_section,null: false
      t.datetime :cancel_day

      t.timestamps
    end
  end
end
