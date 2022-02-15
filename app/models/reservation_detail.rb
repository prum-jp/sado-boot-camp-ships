class ReservationDetail < ApplicationRecord
  enum route_section: {'往路': 0, '復路': 1}
end
