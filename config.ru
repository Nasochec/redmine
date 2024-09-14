# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
map '/plane' do
    run RedmineApp::Application
end
# run Rails.application