# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rectangle/version'

Gem::Specification.new do |spec|
  spec.name          = "rectangle"
  spec.version       = Rectangle::VERSION
  spec.authors       = ["Anton Priadko"]
  spec.email         = ["antonpriadko@gmail.com"]

  spec.summary       = %q{Implements rectangle}
  spec.description   = %q{Rectangle represents some rectangular area.}
  spec.homepage      = "https://github.com/d-ark/rectangle"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
