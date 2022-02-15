class Timetable < ApplicationRecord
  belomgs_to:arrival_port
  belomgs_to:departure_port
  belomgs_to:ship
end
