require 'watir'
require 'watir-webdriver'

Before do
  require "watir"
  Watir.driver = :webdriver
  @browser = Watir::Browser.new :chrome

  # http://selenium-release.storage.googleapis.com/index.html
  #download driver
  #add driver to path
  # add registry for HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Internet Explorer\Main\FeatureControl
  # puts @browser.speed
  # @browser.speed = :fast

end

After do
  @browser.close
end