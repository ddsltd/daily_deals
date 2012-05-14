class Magazine < ActiveRecord::Base
      has_many :subscriptions
      has_many :readers , :through => :subscriptions
      
      def copy
        self.class.new.tap do |new_magazine|
          attributes.each do |key,value|
            new_magazine.send("#{key}=",value) unless key == "id"          
          end          
          new_magazine.save
        end
      end
end
