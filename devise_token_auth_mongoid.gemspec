$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "devise_token_auth/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "devise_token_auth_mongoid"
  s.version     = DeviseTokenAuth::VERSION
  s.authors     = ["Dave Hurka"]
  s.email       = ["davehurka@gmail.com"]
  s.homepage    = "https://github.com/howmuchcomputer/devise_token_auth_mongoid"
  s.summary     = "Hacked version of devise_token_auth gem to work with mongoid"
  s.description = "modified version of https://github.com/lynndylanhurley/ng-token-auth."
  s.license     = "WTFPL"

  s.files      = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.8"
  s.add_dependency "devise", "~> 3.3"

  s.add_development_dependency "sqlite3", "~> 1.3"
  s.add_development_dependency 'pg'
  s.add_development_dependency 'mysql2'
end
