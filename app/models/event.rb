class Event < ActiveRecord::Base
  has_many :registrations
end
