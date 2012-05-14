class Selection < ActiveRecord::Base
  belongs_to :cart
  belongs_to :product, :class_name => "ProductReference"
end
