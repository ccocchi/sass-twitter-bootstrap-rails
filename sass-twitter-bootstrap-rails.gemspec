# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sass-twitter-bootstrap/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "sass-twitter-bootstrap-rails"
  s.version       = SassTwitterBootstrap::Rails::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ["ccocchi"]
  s.email         = ["cocchi.c@gmail.com"]
  s.homepage      = "http://github.com/ccocchi/sass-twitter-bootstrap-rails"
  s.summary       = "Use Twitter CSS toolkit Bootstrap with Rails and Sass"
  s.description   = "This gem provides Twitter Bootstrap converted to Sass directly for you Rails 3 application."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", "~> 3.2"

  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = "lib"
end
