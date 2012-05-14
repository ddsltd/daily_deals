class Customer < ActiveRecord::Base
  default_scope   where(:active_fl => true)
  
  composed_of :address , 
  :mapping =>[%w(street street),
           %w(city city), 
           %w(state state)]
end
