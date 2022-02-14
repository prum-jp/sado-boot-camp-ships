class Member < ApplicationRecord
  with_options presence: true do
    validates :post_code, format: {with: /\A[0-9]{3}-[0-9]{4}\z/, message: "is invalid. Include hyphen(-)"}
    validates :telephone_number,format: {with:/\A0[0-9]{9,10}\z/}
    validates :landline_number,format: {with:/\A0[0-9]{9,10}\z/}

    enum gender: {性別を選択: 0, 男性: 1, 女性: 2}
    enum :municipalities {都道府県を選択: 0, 新潟県(佐渡市内): 1, 新潟県(新潟市内): 2,新潟県(その他県内): 3,}


    has_many :reserves
end

