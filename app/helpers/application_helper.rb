module ApplicationHelper
  def title
 
    base_title = "NY Custom Hydroponics"
    if @title.nil?
      base_title
    else
      " | #{@title} | #{base_title} | "
    end
  end

  #def logo
  #  image_tag("logo.png", :alt => "sample app", :class => "round")
  #end

end
