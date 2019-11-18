class Costume < ActiveRecord::Base
  attr_accessor :image_url

  def intialize(image_url)
    @image_url = image_url
  end
end
# Create your Costume class here
# It should inherit from ActiveRecord::Base
