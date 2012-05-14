class Product < ActiveRecord::Base

  establish_connection :products
  
  validates :name , :apple=>true
end
