class ReservationController < ApplicationController
  def index
    #@team = "Hello World"#
    #render template: "reservation/index"
    @ports = Port.all
    render :index
  end

  def route_section
  end
end