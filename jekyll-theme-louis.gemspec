# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-louis"
  spec.version       = "0.1.1"
  spec.authors       = ["ShimeWataru"]
  spec.email         = ["wawawatataru@gmail.com"]

  spec.summary       = "Louis is a Jekyll theme for Blog"
  spec.homepage      = "https://github.com/wawawatataru/louis"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
