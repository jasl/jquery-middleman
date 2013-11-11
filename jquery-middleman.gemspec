# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-middleman"
  s.version     = Jquery::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jasl"]
  s.email       = ["jasl9187@hotmail.com"]
  s.homepage    = "http://rubygems.org/gems/jquery-middleman"
  s.summary     = "Use jQuery with Middleman"
  s.description = "This gem provides jQuery for your Middleman application."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "thor",     ">= 0.14", "< 2.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
