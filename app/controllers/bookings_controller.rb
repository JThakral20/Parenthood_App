class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def new
    @baby = Baby.find(params[:baby_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @baby = Baby.find(params[:baby_id])
    @booking.baby = @baby
    @booking.save!
    # redirect_to babies_path
    redirect_to bookings_path
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
