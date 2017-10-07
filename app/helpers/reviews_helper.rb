module ReviewsHelper

	def round_point5(v)
    (v*2).ceil.to_f / 2
  end

	def no_of_stars
    @reviews.all.pluck(:rating).sum / @reviews.all.pluck(:rating).count.to_f
  end

  def render_stars(value)
    output = ''
    if 
    	(1..5).include?(value.floor)
      value.floor.times { output += image_tag('star.png')}
    end
    if
    	value == (value.floor.to_f + 0.5) && value.to_i != 5
      output += image_tag('half-star.png')
    end
    output.html_safe
  end


    def customer_star_rating(rate)
    outputs = ''
    if
      (1..5).include?(rate.floor)
      rate.floor.times { outputs += image_tag('star.png')}
    end
    outputs.html_safe
  end
end
