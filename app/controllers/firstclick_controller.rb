class FirstclickController < ApplicationController
  def home
  	@@images = [
  		"http://www.cartoonaday.com/images/cartoons/2012/05/right-brain-left-brain-fnl-598x441.jpg",
  		"https://www.healthline.com/hlcmsresource/images/topic_centers/leftbrain-rightbrain-facebook-1200x628.jpg",
  		"http://aotw-pd.s3.amazonaws.com/images/paint-72dpi.jpg"
  		]
  	@brain_rando = @@images.sample
  	@brain_rando2 = @@images.sample
  	@brain_rando3 = @@images.sample
  end

  def about
  end

  def contact
  end

  def media
  end
end
