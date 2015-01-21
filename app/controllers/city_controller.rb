class CityController < ApplicationController
  def show_all
  	@cities = City.all
  	respond_to do |format|
	  	format.html #show_all.html.erb
	  	format.json {render json: @cities}
	end
  end

  def index
  	@message = "Привет, сработало?"
  end
end
