class BabiesController < ApplicationController
  def index
    @babies = Baby.all
    @markers = @babies.geocoded.map do |baby|
      {
        lat: baby.latitude,
        lng: baby.longitude
      }
    end
  end

  def new
    @baby = Baby.new
  end

  def create
    @baby = Baby.new(baby_params)
    @baby.save
    redirect_to babies_path(@baby)
  end

  def show
    @baby = Baby.find(params[:id])
    @booking = Booking.new

  end

  def edit
    @baby = Baby.find(params[:id])
  end

  def update
    @baby = Baby.find(params[:id])
    @baby.update(baby_params)
    redirect_to baby_path(@baby)
  end

  private

  def baby_params
    params.require(:baby).permit(:age, :name, :potty_trained, :avg_napping_hours, :screamometer, :medical_needs, :photo)
  end
end
