# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vocal/theme/default/version'

Gem::Specification.new do |spec|
  spec.name          = "vocal-theme-default"
  spec.version       = Vocal::Theme::Default::VERSION
  spec.authors       = ["Jean-Philippe Boily"]
  spec.email         = ["j@jipi.ca"]
  spec.summary       = %q{Vocal's default theme}
  spec.description   = %q{Vocal's default theme}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "truncate_html", "~> 0.9.2"
  spec.add_dependency 'foundation-icons-sass-rails', '~> 3.0.0'

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
