# -*- encoding: utf-8 -*-
require File.expand_path('../lib/preboot-sass/version', __FILE__)

Gem::Specification.new do |s|
  s.name      = "preboot-sass"
  s.version   = Preboot::VERSION
  s.authors   = ["Pete Brousalis, Mark Otto"]
  s.email     = "brousapg@gmail.com"
  s.summary   = "Mark Otto's Preboot 2, converted into sass"
  s.homepage  = "http://github.com/brousalis/preboot-sass"
  s.license   = "MIT"

  s.add_development_dependency 'sass-rails', '~> 3.2'
  s.add_runtime_dependency     'sass',       '~> 3.2'

  s.files           = `git ls-files`.split($\)
  s.require_paths   = ["lib"]
end
