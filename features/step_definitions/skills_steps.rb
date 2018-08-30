dashboard    = DashboardPage.new
profile_page = ProfilePage.new

E(/^eu clico em Meu perfil$/) do
  dashboard.click_on_my_profile
end

E(/^eu clico para adicionar uma nova skill$/) do
  profile_page.click_to_add_skill
end
