# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "elusive-icons-sass-rails/version"

Gem::Specification.new do |s|
  s.name        = "elusive-icons-sass-rails"
  s.version     = Elusive::Icons::Sass::Rails::VERSION
  s.authors     = ["Nicole Aptekar"]
  s.email       = ["nicoletbn@gmail.com"]
  s.homepage    = "https://github.com/nicoles/"
  s.summary     = %q{Elusive Icons in SASS for Rails}
  s.description = %q{Elusive Icons, SASS version, with assets pipeline, for Rails 3.1+}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'sass-rails', '>= 3.1.1'
end
