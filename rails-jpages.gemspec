# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-jpages/version'

Gem::Specification.new do |gem|
  gem.name          = "rails-jpages"
  gem.version       = Rails::Jpages::VERSION
  gem.authors       = ["swy"]
  gem.email         = ["541991a@gmail.com"]
  gem.summary       = %q{rails gem for a plugins of jpages}
  gem.homepage      = "https://github.com/541991a/rails-jpages"
  gem.require_paths = ["lib"]
  gem.files     = [
    "lib/rails-jpages.rb"
  ]
  
end