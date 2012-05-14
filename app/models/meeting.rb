class Meeting < ActiveRecord::Base
  include ActionView::Helpers::TextHelper
  
  def to_s
    "#{Meeting.name}- #{pluralize(Meeting.count, 'meeting')} attending"
  end
end
