class DashboardPage < BasePage
  HEADER_USER = '#headerUser'

  def assert_is_dashboard_page
    expect(page.all(HEADER_USER, wait: ).first.visible?).to be true  
  end
end