class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  def user
  	@images=current_user.image.limit(2)
  end
end
