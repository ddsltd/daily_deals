class CommentsController < ApplicationController
  def index
    logger.debug Time.at(params[:after].to_i + 1)
    @comments = Comment.where("deal_id=? and created_at > ?",params[:deal_id],Time.at(params[:after].to_i + 1))    
  end  
end
