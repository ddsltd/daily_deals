class AppleValidator < ActiveModel::EachValidator
  def validate_each(record,attribute,value)
    puts record.class
    puts attribute.class
    puts value.class
    record.errors[attribute]<<
      (options[:message]||"is nort a valid apple product") unless
        value[0].eql?("I") 
      
  end
end