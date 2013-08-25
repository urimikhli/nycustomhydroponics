class PagesController < ApplicationController

  def home
    @title ="Home"
  end

  def contact
    @title ="Contact"
  end

  def about
    @title ="About"
  end
  
  def help
    @title ="Help"
  end

  def videos
    @title ="Videos"
    @video_src = "https://www.youtube.com/embed/El2Jk4VwOpg?feature=player_detailpage"
    @video_title = "First Video: week 2" 


  end

end
