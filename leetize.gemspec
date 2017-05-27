# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "leetize/version"

Gem::Specification.new do |spec|
  spec.name          = "leetize"
  spec.version       = Leetize::VERSION
  spec.authors       = ["Francis Go"]
  spec.email         = ["francis.go@gmail.com"]

  spec.summary       = "A simple 1337 speak generator"
  spec.description   = "q{A simple 1337 speak generator"
  spec.homepage      = "https://github.com/Cloudplement/leetize"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
end
