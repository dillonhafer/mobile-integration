$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mobile_integration/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mobile_integration"
  s.version     = MobileIntegration::VERSION
  s.authors     = ["Dillon Hafer"]
  s.email       = ["dh@dillonhafer.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MobileIntegration."
  s.description = "TODO: Description of MobileIntegration."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5"

  s.add_development_dependency "pg"
end
