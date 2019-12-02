# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-overflow"
  spec.version       = "0.1.4"
  spec.authors       = ["David Mougeolle"]
  spec.email         = ["david.mougeolle@moodule.net"]

  spec.summary       = 'A Jekyll version of the \"Overflow\" theme by HTML5 UP, eased by lots of automation.'
  spec.homepage      = "https://github.com/moodule/jekyll-theme-overflow"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_articles|_layouts|_includes|_sass|LICENSE|README|sitemap.md)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
