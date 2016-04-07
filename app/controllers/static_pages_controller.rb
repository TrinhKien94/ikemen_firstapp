class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  def user
  	@image1=current_user.image.first
  	@image2=current_user.image.find(2)
  	@image3=current_user.image.find(3)
  end
end
