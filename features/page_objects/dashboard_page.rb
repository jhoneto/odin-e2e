class DashboardPage < BasePage
  HEADER_USER = '#headerUser'

  def assert_is_dashboard_page
    page.should have_css HEADER_USER
  end
end