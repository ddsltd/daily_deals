class Cart < ActiveRecord::Base
  has_many :selections
  has_many :products, :through => :selections
end
