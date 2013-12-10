# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dynatree-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Gleb Tv", "Brad Wedell"]
  gem.email         = ["glebtv@gmail.com", "bradwedell@dolphinmicro.com"]
  gem.description   = %q{}
  gem.summary       = %q{Dynatree FancyTree integration for rails 3.1 asset pipeline}
  gem.homepage      = "https://github.com/bwdolphin/dynatree-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dynatree-fancytree-rails"
  gem.require_paths = ["lib"]
  gem.version       = Dynatree::Rails::VERSION
end
