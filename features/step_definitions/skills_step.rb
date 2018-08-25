dashboard    = DashboardPage.new
profile_page = ProfilePage.new

  And(/^I click on my profile$/) do
    dashboard.click_on_my_profile
  end

  And(/^I click to add a new skill to my profile$/) do
    profile_page.click_to_add_skill
  end