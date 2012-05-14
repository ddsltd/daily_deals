class People < ActiveRecord::Base
  has_many :addresses, :as => :addressable
end
