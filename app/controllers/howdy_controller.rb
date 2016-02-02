class HowdyController < ApplicationController
  def neighbors
  	@users = User.where(location: params[:city])
  end

  def strangers
  end


  def index
  	@cities = User.select(:location).order(:location).distinct
  end	
end
