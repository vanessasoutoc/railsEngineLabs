$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["Vanessa Souto"]
  s.email       = ["vanessasoutoc@gmail.com"]
  s.homepage    = "http://www.github.com"
  s.summary     = "Blorgh: Summary of Blorgh."
  s.description = "Blorgh: Construindo uma engines, aprendendo sobre engines, rails. É noisss"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
