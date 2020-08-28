# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "massively-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["alsalafiyyah"]
  spec.email         = ["alsalafiyyah@icloud.com"]

  spec.summary       = "Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)"
  spec.homepage      = "https://github.com/alsalafiyyah/massively-jekyll-theme"
  spec.license       = "Creative Commons Attribution 3.0 Unported"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
