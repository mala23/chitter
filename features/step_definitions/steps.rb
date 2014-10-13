Given(/^I am landing on the site$/) do
  visit('/')
end

When(/^I am on the page "(.*?)"$/) do |page|
  expect(current_path).to eq(page)
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content(text)
end