# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{warden-client}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter Noordhuis", "Matt Page"]
  s.date = %q{2013-06-28}
  s.description = %q{Provides a blocking client for interacting with the Warden.}
  s.email = ["pcnoordhuis@gmail.com", "mpage@vmware.com"]
  s.files = ["warden-client.gemspec", "README.md", "Rakefile", "spec", "spec/client_spec.rb", "spec/client", "spec/client/v1_spec.rb", "spec/support", "spec/support/mock_warden_server.rb", "spec/spec_helper.rb", "Gemfile", "lib", "lib/warden", "lib/warden/client", "lib/warden/client/v1.rb", "lib/warden/client/version.rb", "lib/warden/client.rb", "tmp"]
  s.homepage = %q{http://www.cloudfoundry.org/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Client driver for warden, the ephemeral container manager.}
  s.test_files = ["spec/client_spec.rb", "spec/client", "spec/client/v1_spec.rb", "spec/support", "spec/support/mock_warden_server.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<warden-protocol>, ["~> 0.1.0"])
    else
      s.add_dependency(%q<warden-protocol>, ["~> 0.1.0"])
    end
  else
    s.add_dependency(%q<warden-protocol>, ["~> 0.1.0"])
  end
end
