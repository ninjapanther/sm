class LandingsController < ApplicationController
  layout "landing"
  # GET /landings
  # GET /landings.json
  def index
    @landings
  end
end
