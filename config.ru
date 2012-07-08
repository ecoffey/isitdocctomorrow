require 'rubygems'
require 'bundler'

Bundler.setup
Bundler.require

IsItOpenCoffeeTomorrow::Application.configure do |app|
  app.set :hash_tag, "#DOCC"
  app.set :seed, DateTime.new(2011, 03, 22)
  app.set :time_zone, "Mountain Time (US & Canada)"
  app.set :official_site, "http://denveropencoffeeclub.com"
end

run IsItOpenCoffeeTomorrow::Application
