#add all classes here

require "./lib/weathercli/version"
require 'bundler'
require 'pry' 
require 'HTTParty'
require "./lib/weathercli/api"
require "./lib/weathercli/cli"
require "./lib/weathercli/weather"

Bundler.require

module Weathercli
  class Error < StandardError; end
  # Your code goes here...
end

