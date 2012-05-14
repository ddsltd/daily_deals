class MagazinesController < ApplicationController
  def copy
    @original_magazine = Magazine.find_by_id(params[:id])
    @magazine =  @original_magazine.copy
    redirect_to edit_magazine_path(@magazine), 
            :notice => "This is a copy of the #{ @original_magazine.title }"
  end
end
