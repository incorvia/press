$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ryte/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ryte"
  s.version     = Ryte::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Ryte."
  s.description = "TODO: Description of Ryte."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "mongoid"
  s.add_dependency "mongoid_slug"
  s.add_dependency "strong_parameters"
  s.add_dependency "devise"
  s.add_dependency "configatron"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency 'pry'
end
