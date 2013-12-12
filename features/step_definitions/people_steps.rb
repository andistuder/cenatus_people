When(/^I visit the people index$/) do
  visit '/people'
end

Then 'I should see the people index title' do
  page.should have_content "Listing people"
end