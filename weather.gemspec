require './lib/weather/version.rb'
Gem::Specification.new do |s|
  s.name        = 'weather'
  s.version     = WEATHER::VERSION
  s.summary     = "Weather Forecast !"
  s.description = "Weather Forecast"
  s.authors     = "Rahul Patil"
  s.email       = 'rahulpatil.scs@gmail.com'
  s.files       = Dir["lib/**/*", "spec/**/*", "README.md", "Rakefile"]
  s.homepage    = 'https://rubygems.org/gems/weather'
end