# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'respond-js-rails/version'

Gem::Specification.new do |s|
  s.name          = "respond-js-rails"
  s.version       = RespondJsRails::VERSION
  s.authors       = ["Jayz Ko"]
  s.email         = ["gtalk.with.nani@gmail.com"]
  s.summary       = "Bundles the 'respond.js' asset for rails"
  s.description   = "For all of you, who prefer to add JS libraries via gem"
  s.homepage      = "https://github.com/naninyang/respond-js-rails/"
  s.license       = "MIT"

  s.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  s.require_paths = ["lib"]

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 4.2.0.beta", "< 5.0"
  s.add_dependency "thor",     ">= 0.14", "< 2.0"

  s.add_dependency "rails-dom-testing", "~> 1.0"
end
