require File.expand_path('../lib/githooks/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'githooks'
  s.version     = Githooks::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Andrew Radev']
  s.email       = ['andrey.radev@gmail.com']
  s.homepage    = 'http://github.com/AndrewRadev/githooks'
  s.summary     = 'A package manager for git hooks'
  s.description = <<-D
    Lets you manage git hooks in your project and install them from remote
    locations.
  D

  s.add_dependency 'rainbow', '>= 1.1.4'

  s.add_development_dependency 'rspec', '>= 2.13.0'
  s.add_development_dependency 'rake'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'githooks'

  s.files        = Dir['{lib}/**/*.rb', 'bin/*', 'LICENSE', '*.md']
  s.require_path = 'lib'
  s.executables  = ['githooks']
end
