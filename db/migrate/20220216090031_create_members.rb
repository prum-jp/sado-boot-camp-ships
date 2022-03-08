class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.string  :first_name,        null: false
      t.string  :family_name,       null: false
      t.string  :first_name_kana,   null: false
      t.string  :family_name_kana,  null: false
      t.date    :birthday,          null: false
      t.integer :gender,            null: false
      t.string  :telephone_number
      t.string  :landline_number
      t.string  :post_code,          null:false
      t.integer :municipalities,     null: false
      t.string  :address,            null: false
      t.string  :email,              null: false, unique: true

      t.timestamps
    end
  end
end
