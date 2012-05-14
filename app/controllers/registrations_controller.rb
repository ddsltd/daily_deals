class RegistrationsController < ApplicationController
  
  def new
    @event = Event.find(params[:event_id])
    @registration = Registration.new    
  end
  
  def create
    @event = Event.find(params[:event_id])
    @registration = @event.registrations.build(params[:registration])
    if @registration.save
      redirect_to root_url, :notice=> "Succesfully Registered!"
    else
      render :new
    end
  end
  
end
