class ProductReference < ActiveRecord::Base
  belongs_to :product
  has_many :selections
  has_many :carts, :through => :selections
  
  def name
    product.name
  end
  
  def price
    product.price
  end
end
