class DealsController < ApplicationController
  def index
  	@deals = Deal.where("id>?" , 0)
  end
  
 def show
   @deals  = Deal.find_by_id( params[:id] )
 end
end


