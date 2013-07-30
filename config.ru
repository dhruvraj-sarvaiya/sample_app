# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run SampleApp::Application

require 'capybara'
#include Capybara::DSL # Adding this line solved the error
#Capybara.default_driver = :selenium