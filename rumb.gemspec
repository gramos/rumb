Gem::Specification.new do |spec|
  spec.name          = "rumb"
  spec.version       = '0.1.0'
  spec.authors       = ["Gaston Ramos"]
  spec.email         = ["ramos.gaston@gmail.com"]
  spec.summary       = 'rumb - Rubygems mirror benchmarks.'
  spec.description   = 'This tool was created to measure and compare the performance of 2 rubygems mirrors.'
  spec.homepage      = "https://github.com/gramos/rumb/"
  spec.license       = "GPLv3"
  spec.files         = ["README.md", "LICENSE", "bin/rumb"]

  spec.executables.push("rumb")
end
