Gem::Specification.new do |s|
  # Release information
  s.version = "1.0.0"

  # Gem details
  s.name = "ruby-nestle"
  s.authors = ["Rob LaFeve"]
  s.summary = %q{Ruby gem for Nestle}
  s.email = ["rob@cremalab.com"]
  s.homepage = "https://github.com/roblafeve/ruby-nestle"

  s.has_rdoc = false

  # Gem files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")

  # Gem Dependencies
  s.add_dependency("ruby-stylus", [">= 1.0.1"])
end