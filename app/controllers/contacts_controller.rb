class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end
  
  def create
    
    RAILS::DEBUG "THISIS CREATE"
    
    respond_to do|format|
      @contact = Contact.new(params[:contact])
      if @contact.save 
        redirect_to @contact, :notice => "Contact was saved successfully"
      else
        render :new
      end
    
      format.xml do
        render :xml => @contact, :status => :created, :location => :contact
      end
    
    end
  end
  
  def index
    @contacts = Contact.find(:all)
  end
end
