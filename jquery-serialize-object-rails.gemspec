# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-serialize-object-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'jquery-serialize-object-rails'
  spec.version       = Jquery::Serialize::Object::Rails::VERSION
  spec.authors       = ['Justin Tomich']
  spec.email         = ['tomichj@gmail.com']
  spec.description   = %q{Adds the method serializeObject to jQuery}
  spec.summary       = %q{jquery-serialize-object packaged for the Rails 3.1+ asset pipeline}
  spec.homepage      = 'https://github.com/tomichj/jquery-serialize-object-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.1.0'
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
