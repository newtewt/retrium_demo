require 'watir'
require 'watir-webdriver'

Before do
  require "watir"
  Watir.driver = :webdriver
  @browser = Watir::Browser.new


  #http://selenium-release.storage.googleapis.com/index.html
  #download driver
  #add driver to PATH
end

Before("@new_user") do
  create_user
end

After do
  @browser.close
end