# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "guia-ti-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["hebertluiz"]
  spec.email         = ["hebert.luiz.hb@gmail.com"]

  spec.summary       = "Tema do Site Guia TI"
  spec.homepage      = "https://github.com/hebertluiz/guia-ti-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
