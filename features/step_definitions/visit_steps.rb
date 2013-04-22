When /^I visit the site$/ do
  visit '/'
end

And /^give a URL to the service$/ do
  within '#shorten' do
    fill_in 'url', :with => 'http://reddit.com'
  end
  click_link 'Shorten'
end

Then /^I expect to see URLs sorted by popularity$/ do
  pending
end

Then /^I expect to see URLs sorted by how recently they were added$/ do
  pending
end