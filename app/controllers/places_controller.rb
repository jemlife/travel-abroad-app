class PlacesController < ApplicationController
  def index
  	@places = Place.all
	@hash = Gmaps4rails.build_markers(@places) do |place, marker|
	  marker.lat place.latitude
	  marker.lng place.longitude
end
  end

  def show
  end

  def new
  end

  def edit
  end
end
