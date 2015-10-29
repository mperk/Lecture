module ApplicationHelper
  def nav_link_to(click_text, action, url, style)
    if action_name == action
      return link_to click_text, url, :class => style
    else
      return link_to click_text, url
    end
  end
  def stars(num_stars)
    ((image_tag "star.png", :size => "12x12") * num_stars).html_safe
  end
end
