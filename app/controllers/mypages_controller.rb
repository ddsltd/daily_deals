class MypagesController < ApplicationController
  after_filter{|c| c.cache_page}
  
  
  def show
    @users = User.find(:all)
  end
end
