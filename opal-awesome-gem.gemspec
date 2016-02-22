# coding: utf-8
Gem::Specification.new do |s|
  s.name        = 'opal-awesome-gem'
  s.version     = '0.0.1'
  s.authors     = ['Lorefnon']
  s.email       = 'lorefnon@gmail.com'
  s.homepage    = 'http://github.com/lorefnon/opal-awesome-gem'
  s.summary     = 'An awesome gem'
  s.description = 'An awesome gem that solves all the problems in the world'

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']

  s.add_dependency 'opal'
  s.add_development_dependency 'rake'
end
