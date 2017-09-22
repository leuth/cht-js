# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cht-js/version'

Gem::Specification.new do |spec|
  spec.name          = 'cht-js'
  spec.version       = ChtJs::VERSION
  spec.authors       = ['leuth']
  spec.email         = ['cht-js@example.com']

  spec.summary       = %q{using Chart.js in Rails}
  spec.description   = %q{using Chart.js in Rails}
  spec.homepage      = ''
  spec.license       = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  # spec.files         = `git ls-files -z`.split("\x0").reject do |f|
  #   f.match(%r{^(test|spec|features)/})
  # end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rails', '>= 5.1'
  spec.add_development_dependency 'bundler', '~> 1.15'
  spec.add_development_dependency 'rake', '~> 10.0'
end
