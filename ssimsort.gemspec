require "./lib/ssimsort/config"

Gem::Specification.new do |s|

  s.name          = 'ssimsort'
  s.version       = Ssimsort::Config::VERSION
  s.date          = '2015-03-10'
  s.summary       = "SsimSort"
  s.description   = "Sort images easily by their similarity"
  s.authors       = ["Galaad Gauthier"]
  s.email         = 'coontail7@gmail.com'
  s.files         = Dir['**/*']
  s.executables   = ["ssimsort"]
  s.require_path  = 'lib'
  s.homepage      = 'https://github.com/Galaad-Gauthier/Ssimsort'
  s.license       = 'MIT'

  s.add_dependency "rmagick"
  s.add_dependency "numeric_array"

end
