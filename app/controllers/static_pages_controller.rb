class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  def user
  	@images=current_user.image.all
  end
end
