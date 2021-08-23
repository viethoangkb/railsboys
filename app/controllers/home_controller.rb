class HomeController < ApplicationController
    
  def index
    @time=Time.now
  end

  def about
    @about_me="My Name is Việt Hoàng..."
  end
end
