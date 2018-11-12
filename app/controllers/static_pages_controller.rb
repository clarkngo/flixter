class StaticPagesController < ApplicationController

  def index
    @courses = Course.first(3)
  end
  
  def privacy
  end

end
