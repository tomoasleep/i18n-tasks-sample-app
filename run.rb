require 'rubygems'
require 'bundler/setup'
require 'i18n'

require './app/controllers/sample_controller'

I18n.config.load_path = %w(config/locales/en.yml)
p SampleController.new.run
