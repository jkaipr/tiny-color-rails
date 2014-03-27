# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tiny-color-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jiri Kaipr"]
  gem.email         = ["jiri.kaipr@gmail.com"]
  gem.description   = %q{Provides TinyColor JavaScript library for your Rails application. It's a fast, small color manipulation and conversion. Source code: https://github.com/bgrins/TinyColor}
  gem.homepage      = "https://github.com/jkaipr/tiny-color-rails"
  gem.summary       = gem.description

  gem.name          = "tiny-color-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = TinyColorRails::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
end