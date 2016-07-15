Given(/^I am on the home page$/) do
  step 'I am on the launch page'
  step 'I press start the demo'
end

When(/^When I log in as existing user$/) do
  login = Login.new(@browser)
  login.user_name= USERS[:existing_user_with_history][:user_name]
  login.password= USERS[:existing_user_with_history][:password]
  login.submit
end

When(/^I login as (.*) to retrium$/) do |user|
  login = Login.new(@browser)
  login.user_name = user
end