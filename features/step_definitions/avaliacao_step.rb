evaluation = EvaluationPage.new
evaluation_new = EvaluationNewPage.new

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

And(/^vou para criacao de avaliacao$/) do
  evaluation.goto
  evaluation.assert_is_evaluation_page
end

And(/^clico para criar uma nova avaliacao$/) do
  evaluation.click_to_add_evaluation
  evaluation_new.assert_is_evaluation_new_page
end

And(/^preencho os dados da nova avalicao$/) do
  evaluation_new.name(Faker::Name.name)
  evaluation_new.start_date(Time.now.to_date.strftime('%m/%d/%Y'))
  evaluation_new.end_date((Time.now.to_date + 1).strftime('%m/%d/%Y'))
end