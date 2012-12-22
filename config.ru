require 'rubygems'
require 'bundler'

Bundler.setup
Bundler.require

IsItOpenCoffeeTomorrow::Application.configure do |app|
  app.set :hash_tag, "#DOCC"
  app.set :seed, DateTime.new(2011, 03, 22)
  app.set :time_zone, "Mountain Time (US & Canada)"
  app.set :official_site, "http://denveropencoffeeclub.com"
  app.set :ga_token, 'UA-22550563-2'
  app.set :skip_dates, %w(2012-12-25)
end

run IsItOpenCoffeeTomorrow::Application
