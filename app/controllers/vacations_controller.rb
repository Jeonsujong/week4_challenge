class VacationsController < ApplicationController
  def index
  end

  def places
    spot = Spot.all.sample(1)[0]
    @spot_image = "spot"+spot.id.to_s
    @fullname = spot.fullname
    @name = spot.name
    
  end
  
  
end
