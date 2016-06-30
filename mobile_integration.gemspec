$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mobile_integration/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mobile_integration"
  s.version     = MobileIntegration::VERSION
  s.authors     = ["Dillon Hafer"]
  s.email       = ["dh@dillonhafer.com"]
  s.homepage    = "https://github.com/dillonhafer/mobile-integration"
  s.summary     = "Prevent test routes from appearing in other environments"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.5"
end
