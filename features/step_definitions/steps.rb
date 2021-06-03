When(/^I go to the index$/) do
  visit root_path
end

Then(/^I should see "([^"]*)"$/) do |msg|
  expect(page).to have_content(msg)
end
