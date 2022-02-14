class Reserve < ApplicationRecord
  enum roundtrip_section: {'片道': 0, '往復': 1}

  belomgs_to:members
  has_many:reservation_details
end
