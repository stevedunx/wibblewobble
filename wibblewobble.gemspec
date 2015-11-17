# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wibblewobble/version'

Gem::Specification.new do |spec|
  spec.name          = "wibblewobble"
  spec.version       = Wibblewobble::VERSION
  spec.authors       = ["Steve Duncan"]
  spec.email         = ["stevedcan@gmail.com"]

  spec.summary       = "A gem which is example and does nothing useful."
  spec.description   = "Implements a class that returns either wibble or wobble."
  spec.homepage      = "https://github.com/steveduncan-os/wibblewobble"
  spec.license       = "OGL"
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
