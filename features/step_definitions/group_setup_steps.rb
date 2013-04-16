Given /^I visit the group setup wizard for that group$/ do
  visit setup_group_path(@group.id)
end

Then /^I should see the group setup wizard$/ do
  page.should have_content('Set up your group')
end

When /^I click the "(.*?)" button$/ do |id|
  find("##{id}").click
end

Then /^I should see the setup group tab$/ do
  find('.tab-content').should have_css('#group-tab.active')
end

Then /^I should see the setup discussion tab$/ do
  find('.tab-content').should have_css('#discussion-tab.active')
end

Then /^I should see the setup decision tab$/ do
  find('.tab-content').should have_css('#motion-tab.active')
end

Then /^I should see the setup invites tab$/ do
  find('.tab-content').should have_css('#invite-tab.active')
end

When /^I am on the final tab$/ do
  find('ul.nav-tabs li:last a').click()
end

Then /^a group should be set up$/ do
  @group = Group.find(@group.id)
  @group.should be_present
end

Then /^the group should have a discussion$/ do
  @discussion = @group.discussions.last
  @discussion.should be_present
end

Then /^the discussion should have a motion$/ do
  @discussion.current_motion.should be_present
end

Then /^I should see the group page$/ do
  page.should have_css('.group.show')
end

When /^I fill in the group panel$/ do
  fill_in 'Group name', with: "My group name"
  fill_in 'Group description', with: "A discription of my group"
end

When /^I fill in the discussion panel$/ do
  fill_in 'Discussion title', with: "My discussion title"
  fill_in 'Discussion description', with: "A discription of my discussion"
end

When /^I fill in the motion panel$/ do
  fill_in 'Motion title', with: "My discussion title"
  fill_in 'Motion description', with: "A discription of my discussion"
end

When /^I fill in the invites panel$/ do
  fill_in 'Members list', with: "peanut@butter.co.nz, jam@toastie.com"
end

Then /^invitation should be sent out$/ do
  pending # express the regexp above with the code you wish you had
end