class StaticPagesController < ApplicationController
  def home
  	@show = true
  	if signed_in?
  		@show = false
  	end
  end

  def help
  end

  def about
  end

  def contact
  end
end
