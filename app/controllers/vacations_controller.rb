class VacationsController < ApplicationController
  def index
  end

  def places
    c = rand(1..9)
    spot_image = "spot"+c.to_s
    @spot_image = spot_image
    
    

    s = Spot.find c
    @fullname = s.fullname
    @name = s.name
    
  end
  
  
end
