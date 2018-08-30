# Pagina de dashboard
class DashboardPage < BasePage
  HEADER_USER  = '#headerUser'
  PROFILE_ITEM = '#headerUser > ul > li:nth-child(5)'

  def assert_is_dashboard_page
    expect(page).to have_css HEADER_USER
  end

  def click_on_my_profile
    find(HEADER_USER).hover
    find(PROFILE_ITEM).click
    sleep(200)
  end
end
