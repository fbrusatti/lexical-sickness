# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lexical-sickness/version'

Gem::Specification.new do |gem|
  gem.name          = "lexical-sickness"
  gem.version       = Lexical::Sickness::VERSION
  gem.authors       = ["Franco Brusatti"]
  gem.email         = ["franco@mojotech.com"]
  gem.description   = %q{Sort ruby methods using lexicographic order}
  gem.summary       = %q{Given a source file written in ruby, order his methods lexicographically}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
