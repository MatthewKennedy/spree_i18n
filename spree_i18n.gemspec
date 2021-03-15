# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_i18n/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_i18n'
  s.version     = SpreeI18n.version
  s.summary     = 'Provides locale information for use in Spree.'
  s.description = s.summary

  s.author      = 'Sean Schofield'
  s.email       = 'sean.schofield@gmail.com'
  s.homepage    = 'http://spreecommerce.com'
  s.license     = 'BSD-3'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_development_dependency 'devise'
  s.add_development_dependency 'kaminari'
  s.add_development_dependency 'spree_api'
  s.add_development_dependency 'spree_auth_devise'
  s.add_development_dependency 'spree_backend'
  s.add_development_dependency 'spree_core'
  s.add_development_dependency 'spree_dev_tools'
  s.add_development_dependency 'spree_extension'
  s.add_development_dependency 'spree_frontend'
  s.add_development_dependency 'spree_gateway'
  s.add_development_dependency 'translation'
end
