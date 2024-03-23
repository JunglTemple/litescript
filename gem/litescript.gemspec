Gem::Specification.new do |spec|
  spec.name          = "litescript"
  spec.version       = "0.1"
  spec.authors       = ["JunglTemple"]
  spec.summary       = "LiteScript: Ruby for Python devs"
  spec.description   = "LiteScript is a simple language-as-a-library that allows you to code Python-style in Ruby."
  spec.homepage      = "https://github.com/JunglTemple/litescript"
  spec.license       = "MIT"

  spec.files         = Dir.glob("lib/**/*")
  spec.require_paths = ["lib"]
end