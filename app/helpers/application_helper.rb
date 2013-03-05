module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title =  "Kevin & Mari 2013"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def string_rate
    if rate = Rate.last.nil?
    	0
    else
    	rate = Rate.last
    	"%.2f" % rate.rate
    end	
  end

  def rate
    if rate = Rate.last.nil?
    	0
    else	
    	rate.rate
    end	
  end
end
