# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'colorpicker/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "colorpicker-rails"
  spec.version       = Colorpicker::Rails::VERSION
  spec.authors       = ["Rajesh Sharma"]
  spec.email         = ["rajesh@surf.net.np"]
  spec.description   = %q{Colorpicker asset package}
  spec.summary       = %q{Colorpicker asset package}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
