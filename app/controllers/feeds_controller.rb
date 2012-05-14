class FeedsController < ApplicationController
  def index
    
    @recent_recipes = Recipe.order("updated_at,created_at").limit(15) 
  end
end
