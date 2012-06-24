Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.3.1.1"
  s.date = "2010-08-05"

  # Gem Details
  s.name = "compass-fancybox-plugin"
  s.authors = ["Janis Skarnelis", "Chris Eppstein"]
  s.summary = %q{Simplified installation of Fancybox for Compass users}
  s.description = %q{Simplified installation of Fancybox for Compass users}
  s.email = "chris@eppsteins.net"
  s.homepage = "http://github.com/chriseppstein/fancy-box"

  # Gem Files
  s.files = %w(README.markdown)
  s.files += Dir.glob("stylesheets/**/*")
  s.files += Dir.glob("lib/**/*")
  s.files += Dir.glob("templates/**/*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.4", ">= 0.11", ">= 0.12"])
end
