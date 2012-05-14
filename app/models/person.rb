class Person < ActiveRecord::Base
  scope :teenagers, where("age<20 and age>12")
  scope :by_name , order(:name)
  scope :by_id 
  scope :name_starts_with, lambda { |query| where("name like  ?", "#{query}%" ) }  
end
