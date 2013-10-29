class ZodiacsController < ApplicationController
  
  def show
    @zod = params["sign"]
    
    z= Zodiac.find_by(:sign => @zod)
    @fortune = z[:fortune]


  end
end
