require 'rubygems'
require 'selenium-webdriver'
require 'capybara/cucumber'
require 'byebug'
require 'rspec/expectations'

Capybara.default_driver = :selenium
Capybara.app_host = 'https://odin-staging.virgo.atlantico.net.br/#/' #"https://democucumber.herokuapp.com"
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new app, browser: :chrome
end
Capybara.default_max_wait_time = 120

World(Capybara::DSL, Capybara::RSpecMatchers)
