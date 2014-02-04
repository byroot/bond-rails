# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bond-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'bond-rails'
  spec.version       = BondRails::VERSION
  spec.authors       = ['Jean Boussier']
  spec.email         = ['jean.boussier@gmail.com']
  spec.summary       = %q{Rails integration for bond}
  spec.description   = %q{Automatically load bond in rails console}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'bond'
  spec.add_runtime_dependency 'rails'
  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
