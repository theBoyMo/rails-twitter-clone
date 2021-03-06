module ApplicationHelper
  
  # return the page title on a per-page basis
  def full_title(page_title = '')
    base_title = "Rails Twitter Clone"
    if page_title.empty?
      "#{base_title}"
    else
      "#{page_title} | #{base_title}"
    end  
  end
  
end
