$:.push File.expand_path("../lib", __FILE__)


# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rspec_talk_gem"
  s.version     = "1.0"
  s.authors     = ["Luis Edimerchk Laverde"]
  s.email       = ["edyhack@gmail.com"]
  s.homepage    = "https://github.com/edymerchk"
  s.summary     = "rspec talk gem"
  s.description = "RspecTalkGem is used to learn some basics about RSpec framework"

  s.files = Dir["{app,config,db,lib}/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "rspec"
end
