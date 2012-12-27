require 'rubygems'
require 'bundler/setup'

require 'lexical-sickness' # and any other gems you need

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter     = 'documentation'
end