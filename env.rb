require "bundler"
Bundler.require

#connect yml file to application
#env variable responsible for load settings, gems and dependencies - mongodb has settings
Mongoid.load! File.expand_path("../mongoid.yml", __FILE__), :development
