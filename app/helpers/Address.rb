class Address
  attr_reader :street, :city , :state
  
  def initialize(street,city,state)
    @street , @city , @state = street, city, state
  end
  
  
end