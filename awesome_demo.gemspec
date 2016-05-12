# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'awesome_demo/version'

Gem::Specification.new do |spec|
  spec.name          = 'awesome_demo'
  spec.version       = AwesomeDemo::VERSION
  spec.authors       = ['Antek Drzewiecki']
  spec.email         = ['antek.drzewiecki@altran.com']

  spec.summary       = 'Awesome gem demo'
  spec.description   = 'Just a demo.'
  spec.homepage      = 'http://altran.com'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 0.40.0'
end
