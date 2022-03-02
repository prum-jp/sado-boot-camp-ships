class ReservationDetail < ApplicationRecord
  enum route_section: { outbound: 0, return_trip: 1 }
end
