class ApplicationController < ActionController::Base
  protect_from_forgery
  helper_method :impressive_assertion
  
  def impressive_assertion
   
   Faker::Name.name
  end
end
