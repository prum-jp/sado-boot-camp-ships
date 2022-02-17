class Fare < ApplicationRecord
  enum humen_section: { adult: 0, child: 1 }
end
