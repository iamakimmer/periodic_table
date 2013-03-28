# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'periodic_table/version'

Gem::Specification.new do |spec|
  spec.name          = "periodic_table"
  spec.version       = PeriodicTable::VERSION
  spec.authors       = ["Matthew Kim"]
  spec.email         = ["matthewjkim@gmail.com"]
  spec.description   = %q{Provide periodic table data.}
  spec.summary       = %q{Provide data on elements in the periodic table.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
  spec.add_runtime_dependency 'savon'
end
