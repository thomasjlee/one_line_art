$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "one_line_art/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "one_line_art"
  s.version     = OneLineArt::VERSION
  s.authors     = ["Thomas J Lee"]
  s.email       = ["leethomasjae@gmail.com"]
  s.homepage    = "https://github.com/thomasjlee/one_line_art"
  s.summary     = "Single line ASCII art"
  s.description = "Single line ASCII art inspired by 1lineart.kulaone.com"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.11.1"
end
