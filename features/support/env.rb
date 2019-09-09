require 'capybara/cucumber'
require 'webdrivers'

Capybara.configure do |config|
  config.app               = nil
  config.run_server        = false
  config.default_driver    = :selenium_chrome_headless
  config.javascript_driver = :selenium_chrome_headless
end
