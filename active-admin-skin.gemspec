# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active/admin/skin/version'

Gem::Specification.new do |spec|
  spec.name          = "active-admin-skin"
  spec.version       = Active::Admin::Skin::VERSION
  spec.authors       = ["Armand Niampa"]
  spec.email         = ["armand.niampa@gmail.com"]

  spec.summary       = %q{skin for active admin.}
  spec.description   = %q{skin for active admin.}
  spec.homepage      = "https://github.com/ayann/active-admin-skin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end