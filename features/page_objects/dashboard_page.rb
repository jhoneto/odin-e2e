class DashboardPage < BasePage
  HEADER_USER  = '#headerUser'
  PROFILE_ITEM = '#headerUser > ul > li:nth-child(5)'

  def assert_is_dashboard_page
    expect(page.all(HEADER_USER).first.visible?).to be true  
  end

  def click_on_my_profile
    find(HEADER_USER).hover
    find(PROFILE_ITEM).click
  end
end