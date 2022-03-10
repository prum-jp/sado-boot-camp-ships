class ReservationController < ApplicationController
  def index
    #@team = "Hello World"#
    render template: "reservation/index"
  end
end
