class Ship < ApplicationRecord
  enum ship_section: { car_ferry: 0, jetfoil: 1 }
end
