# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "vagrant"
  spec.version       = "1.5.0"
  spec.authors       = ["Mitchell Hashimoto"]
  spec.email         = ["mitchell.hashimoto@gmail.com"]
  spec.summary       = %q{Vagrant is a tool for building and distributing development environments}
  spec.description   = %q{Vagrant is a tool for building and distributing development environments.}
  spec.homepage      = "http://www.vagrantup.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
