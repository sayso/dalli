lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
require 'dalli/version'

Gem::Specification.new do |s|
  s.name = %q{sayso-dalli}
  s.version = Dalli::VERSION

  s.authors = ["SaySo"]
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.description = %q{High performance memcached client for Ruby - forked and gemified for sayso}
  s.email = %q{sayso@truvolabs.com}
  s.files = Dir.glob("lib/**/*") + [
     "LICENSE",
     "README.md",
     "History.md",
     "Rakefile",
     "Gemfile",
     "dalli.gemspec",
     "Performance.md",
     "Upgrade.md",
  ]
  s.homepage = %q{http://github.com/sayso/dalli}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.summary = %q{High performance memcached client for Ruby - forked and gemified for sayso}
  s.test_files = Dir.glob("test/**/*")
  s.add_development_dependency(%q<shoulda>, [">= 0"])
  s.add_development_dependency(%q<mocha>, [">= 0"])
  s.add_development_dependency(%q<rails>, [">= 3.0.1"])
  s.add_development_dependency(%q<memcache-client>, [">= 1.8.5"])
end

