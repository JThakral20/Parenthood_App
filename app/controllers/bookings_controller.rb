class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    raise
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.save
    redirect_to baby_bookings_path(@booking)
  end

  private

  def booking_params
    params.require(:booking).permit(:baby, :start_date, :end_date)
  end
end
