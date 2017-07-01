lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/choose/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-choose"
  spec.version       = Ruboty::Choose::VERSION
  spec.authors       = ["kimromi"]
  spec.email         = ["kimromi4@gmail.com"]

  spec.summary       = %q{choose tool for Ruboty.}
  spec.description   = %q{choose tool for Ruboty.}
  spec.homepage      = "https://github.com/kimromi/ruboty-choose"
  spec.license       = "MIT"

  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "ruboty"
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
