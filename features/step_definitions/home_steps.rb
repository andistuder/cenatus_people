When(/^I visit the homepage$/) do
  visit '/'
end

Then(/^I should see the homepage title$/) do
  page.should have_content "Home#index"
end