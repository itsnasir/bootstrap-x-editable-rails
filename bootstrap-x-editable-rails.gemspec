require File.expand_path('lib/bootstrap-x-editable-rails/version', __dir__)

Gem::Specification.new do |gem|
  gem.authors       = ['Per Andersson']
  gem.email         = ['klenis@klenis.org']
  gem.description   = 'X-editable (Bootstrap) plugin for Rails asset pipeline'
  gem.homepage      = 'https://github.com/klenis/bootstrap-x-editable-rails'
  gem.summary       = gem.description

  gem.name          = 'bootstrap-x-editable-rails'
  gem.require_paths = ['lib']
  gem.files         = `git ls-files`.split("\n")
  gem.version       = BootstrapXEditableRails::Rails::VERSION

  gem.license       = 'MIT'

  gem.add_dependency 'railties', '>= 3.0'
  gem.add_development_dependency 'bundler', '>= 1.0'
  gem.add_development_dependency 'rake'
end
