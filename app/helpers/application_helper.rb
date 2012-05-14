module ApplicationHelper
  def deals_size( deals_desc)
    if deals_desc.length >25 
      deals_desc.slice!(0..25)+"..."
    else
      deals_desc
    end
  end
end
