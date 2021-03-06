# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'boston_food_trucks/version'

Gem::Specification.new do |spec|
  spec.name          = "boston_food_trucks"
  spec.version       = BostonFoodTrucks::VERSION
  spec.authors       = ["Richard Davis"]
  spec.email         = ["rdavis.bacs@gmail.com"]

  spec.summary       = %q{Print out Boston food trucks to your console.}
  spec.description   = %q{Print out Boston food trucks to your console.}
  spec.homepage      = "https://github.com/radavis/boston_food_trucks"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = "boston_food_trucks"
  spec.require_paths = ["lib"]

  spec.add_dependency "table_print", "~> 1.5.6"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
