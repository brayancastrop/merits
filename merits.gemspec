$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "merits/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "merits"
  s.version     = Merits::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Merits."
  s.description = "TODO: Description of Merits."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8.rc2"

  s.add_development_dependency "sqlite3"
end
