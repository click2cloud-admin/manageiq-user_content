$:.push File.expand_path("../lib", __FILE__)

require "manageiq/user_content/version"

Gem::Specification.new do |s|
  s.name        = "manageiq-user_content"
  s.version     = ManageIQ::UserContent::VERSION
  s.authors     = ["ManageIQ Developers"]
  s.homepage    = "https://github.com/ManageIQ/manageiq-user_content"
  s.summary     = "UserContent for ManageIQ"
  s.description = "UserContent for ManageIQ"
  s.licenses    = ["Apache-2.0"]

  s.files = Dir["{app,config,lib}/**/*"]

  s.add_development_dependency "codeclimate-test-reporter", "~> 1.0.0"
  s.add_development_dependency "simplecov"
end
