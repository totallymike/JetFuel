require_relative '../../app'

require 'rspec/expectations'
require 'rack/test'
require 'capybara/cucumber'

Capybara.app = Sinatra::Application