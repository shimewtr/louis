# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-louis"
  spec.version       = "0.1.7"
  spec.authors       = ["ShimeWataru"]
  spec.email         = ["shimewtr@shimewtr.me"]

  spec.summary       = "Louis is a Jekyll theme for Blog"
  spec.homepage      = "https://github.com/shimewtr/louis"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_dependency "jekyll", "~> 4.0"
  spec.add_dependency "jekyll-paginate"
  spec.add_dependency "jekyll-archives"
  spec.add_dependency "jekyll-sitemap"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
