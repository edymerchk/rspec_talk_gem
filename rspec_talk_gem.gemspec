$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rspec_talk_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rspec_talk_gem"
  s.version     = RspecTalkGem::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RspecTalkGem."
  s.description = "TODO: Description of RspecTalkGem."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "rspec"
end
