# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ParseModel/version"

Gem::Specification.new do |s|
  s.name        = "ParseModel"
  s.version     = ParseModel::VERSION
  s.authors     = ["Alan deLevie"]
  s.email       = ["adelevie@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{An Active Record pattern for your Parse models on RubyMotion.}
  s.description = %q{A convenient syntax layer for defining Parse models.}

  s.rubyforge_project = "ParseModel"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
