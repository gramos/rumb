Gem::Specification.new do |spec|
  spec.name          = "rmb"
  spec.version       = '0.1.0'
  spec.authors       = "Gaston Ramos"
  spec.email         = "ramos.gaston@gmail.com"
  spec.summary       = 'rmb - Rubygems mirror benchmarks.'
  spec.description   = 'This tool was created to measure and compare the performance
                        of 2 rubygems mirrors.'
  spec.homepage      = "https://github.com/gramos/rmb/"
  spec.license       = "GPLv3"
  spec.files         = ["README.md", "LICENSE", "bin/rmb"]

  s.executables.push("rmb")
end
