class ApplicationController < ActionController::Base
  protect_from_forgery

  def videos_array
    @vid_title_array = ["First Video: week 2","Second Video: week 3","Third Video: week 4","Fourth Video: Week 5","Fifth Video: Week 6","Sixth Video: week 7","Seventh Video: Week 8","Eighth Video: Week 9","Ninth Video: Week 10"]

    @vid_src_array = ["https://www.youtube.com/embed/El2Jk4VwOpg?feature=player_detailpage","https://www.youtube.com/embed/Fd8KiWwwLb0?feature=player_detailpage","https://www.youtube.com/embed/wg3D1Bomjo4?feature=player_detailpage","https://www.youtube.com/embed/T-sxjN6DyEI?feature=player_detailpage","https://www.youtube.com/embed/3vNG7BiBCmA?feature=player_detailpage","https://www.youtube.com/embed/ijlnYZIwELM?feature=player_detailpage","https://www.youtube.com/embed/2Dtjmk9PvFs?feature=player_detailpage","https://www.youtube.com/embed/iDRdKnBKeJ8?feature=player_detailpage","https://www.youtube.com/embed/zrZPWK5Luws?feature=player_detailpage"]
  end

end
