require 'page-object'
class Launch
  include PageObject

  span(:start_the_demo, :text => 'Start the demo!')
end