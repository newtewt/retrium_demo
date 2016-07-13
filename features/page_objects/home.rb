require 'page-object'
class Home
  include PageObject

  h2(:what_went_well, text: 'What Went Well?')
end