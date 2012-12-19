# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "alu4216tictactoe/version"

Gem::Specification.new do |s|
  s.name        = "alu4260tictactoe"
  s.version     = Alu4260tictactoe::VERSION
  s.authors     = ["jonas7771"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{Gema de tres en ralla}
  s.description = %q{Juego de tres en ralla}

  s.rubyforge_project = "alu4260tictactoe"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
