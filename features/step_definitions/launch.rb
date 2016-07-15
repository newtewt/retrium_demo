Given(/^I am on the launch page$/) do
  @browser.goto 'https://www.retrium.com/demo'
end

When(/^I press start the demo$/) do
  launch_page = Launch.new(@browser)
  launch_page.start_the_demo_element.when_visible
  launch_page.start_the_demo_element.click
end

Then(/^I see the home page$/) do
  home_page = Home.new(@browser)
  home_page.what_went_well_element.when_visible
  expect(home_page.what_went_well_element.exists?).to be true
end

