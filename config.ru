# This file is used by Rack-based servers to start the application.

# require "rack"
# require_relative "app"
require_relative "config/environment"

# run App.new
run Rails.application
Rails.application.load_server
