# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pacifico/version'

Gem::Specification.new do |spec|
  spec.name          = "pacifico"
  spec.version       = Pacifico::VERSION
  spec.authors       = ["Sharan Karanth"]
  spec.email         = ["sharan.karanth@gmail.com"]
  spec.summary       = 'A ruby native driver for OrientDB'
  spec.description   = 'A ruby native driver for OrientDB'
  spec.homepage      = "https://github.com/skaranth/pacifico"
  spec.license       = 'Apache License, Version 2.0'
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
