$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "middleman-condenser"
  s.version     = "0.0.2"
  s.licenses    = ['MIT']
  s.authors     = ["Jonathan Bracy"]
  s.email       = ["jonbracy@gmail.com"]
  s.homepage    = "https://github.com/malomalo/middleman-condenser"
  s.summary     = %q{Condenser extension for Middleman}
  s.description = %q{Add the Condenser Assets Pipeline to Middleman}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_runtime_dependency "condenser", "~> 0.0.4"
  s.add_runtime_dependency "middleman-core", ">= 4.2.1"
end
