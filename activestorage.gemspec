# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "activestorage"
  s.version     = "5.2" # Rails version 5.2 as this gem will be redundant
  s.summary     = "Local and cloud file storage framework."
  s.description = "Attach cloud and local files in Rails applications."

  s.required_ruby_version = ">= 2.2.2"

  s.license = "MIT"

  s.author   = "David Heinemeier Hansson"
  s.email    = "david@loudthinking.com"
  s.homepage = "http://rubyonrails.org"

  s.files        = Dir["CHANGELOG.md", "MIT-LICENSE", "README.md", "lib/**/*", "app/**/*", "config/**/*", "db/**/*"]
  s.require_path = "lib"
end
