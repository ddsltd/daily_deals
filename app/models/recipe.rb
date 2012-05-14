class Recipe < ActiveRecord::Base
  has_many :ingredients
  belongs_to :author
end
