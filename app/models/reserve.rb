class Reserve < ApplicationRecord
  enum roundtrip_section: { one_way: 0, round_trip: 1 }
end
