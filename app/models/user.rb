class User < ActiveRecord::Base
  has_one :cart
  
  has_many :memberships
  has_many :groups, :through => :memberships
  has_many :meetings, :through => :groups
end
