class RacesController < ApplicationController
  def show
    @raceData = Race.all.order(created_at: :desc)
    @raceLabelArray = ["Time", "Distance", "Average Pace"]
  end
end
