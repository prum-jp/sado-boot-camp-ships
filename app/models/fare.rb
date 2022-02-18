class Fare < ApplicationRecord
  enum type_section: { adult: 0, child: 1,pet: 2,hand_luggage: 3}
end
