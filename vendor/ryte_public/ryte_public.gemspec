$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ryte_public/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ryte_public"
  s.version     = RytePublic::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RytePublic."
  s.description = "TODO: Description of RytePublic."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "ryte"

  s.add_development_dependency "sqlite3"
end
