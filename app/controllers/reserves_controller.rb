class ReservesController < ApplicationController
  def new
    @port=Port.all
    @timetable=Timetable.all
  end
end
