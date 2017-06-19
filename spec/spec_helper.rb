ENV['RACK_ENV'] = 'test'

require 'capybara/rspec'

require_relative '../app/app.rb'

Capybara.app = Search 
