Given(/^Eu abro o site$/) do
  visit('/')
end

When(/^faço login$/) do
  login = LoginPage.new
  login.login_admin
end

And(/^estou na dashboard$/) do
  dashboard = DashboardPage.new
  dashboard.assert_is_dashboard_page
end