require "grade_finder"
class Student < ActiveRecord::Base
  has_many :grades , :extend => GradeFinder
end
