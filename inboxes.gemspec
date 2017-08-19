# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "inboxes/version"

Gem::Specification.new do |s|
  s.name        = "inboxes"
  s.version     = Inboxes::VERSION
  s.authors     = ["Kir Shatrov"]
  s.email       = ["shatrov@me.com"]
  s.homepage    = "http://evrone.com/"
  s.summary     = %q{Messaging system for Rails 5 app}
  s.description = %q{Messaging system for Rails 5 app}

  s.rubyforge_project = "inboxes"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "ruby-debug"
  s.add_runtime_dependency "haml-rails"
  s.add_runtime_dependency "devise"
  s.add_runtime_dependency "rails"
  s.add_runtime_dependency "cancan"
  
  s.add_development_dependency "pg"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec', ['>= 0']
  s.add_development_dependency 'factory_girl', ['< 3.0']
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'rspec-rails', ['>= 0']
  # s.add_development_dependency 'rr', ['>= 0']
  # s.add_development_dependency 'steak', ['>= 0']
  # s.add_development_dependency 'capybara', ['>= 0']
  # s.add_development_dependency 'database_cleaner', ['>= 0']
end
