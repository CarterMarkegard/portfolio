class RacesController < ApplicationController
  def show
    @raceData = Race.all.order(created_at: :desc)
    @raceLabelArray = ["Time", "Distance", "Average Pace"]
  end

  def new
    @race = Race.new
  end

  def create
    @race = Race.new(race_params)
    if @race.save
      #Successful save
      redirect_to races_url
    else
      render 'new'
    end
  end

  private
    def race_params
      params.require(:race).permit(:raceName, :time, :distance, :averagePace)
    end

end
