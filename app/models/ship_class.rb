class ShipClass < ApplicationRecord
  enum name: {'': 0, '往復': 1}
  belomgs_to:ship
end
