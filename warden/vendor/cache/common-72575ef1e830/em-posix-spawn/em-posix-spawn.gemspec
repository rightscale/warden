# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-posix-spawn}
  s.version = "0.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter Noordhuis"]
  s.date = %q{2013-06-28}
  s.email = ["pcnoordhuis@gmail.com"]
  s.files = [".gitignore", "Gemfile", "README.md", "Rakefile", "em-posix-spawn.gemspec", "lib/em-posix-spawn.rb", "lib/em/posix/spawn.rb", "lib/em/posix/spawn/child.rb", "lib/em/posix/spawn/version.rb", "test/test_child.rb"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{EventMachine-aware POSIX::Spawn::Child}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0"])
      s.add_runtime_dependency(%q<posix-spawn>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<posix-spawn>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<posix-spawn>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
