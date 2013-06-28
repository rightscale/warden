# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{warden-protocol}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pieter Noordhuis"]
  s.date = %q{2013-06-28}
  s.description = %q{Protocol specification for Warden}
  s.email = ["pcnoordhuis@gmail.com"]
  s.files = [".gitignore", ".rspec", "CHANGELOG.md", "Gemfile", "README.md", "Rakefile", "lib/warden/protocol.rb", "lib/warden/protocol/base.rb", "lib/warden/protocol/buffer.rb", "lib/warden/protocol/build.sh", "lib/warden/protocol/message.rb", "lib/warden/protocol/pb.rb", "lib/warden/protocol/pb/copy_in.proto", "lib/warden/protocol/pb/copy_out.proto", "lib/warden/protocol/pb/create.proto", "lib/warden/protocol/pb/destroy.proto", "lib/warden/protocol/pb/echo.proto", "lib/warden/protocol/pb/error.proto", "lib/warden/protocol/pb/info.proto", "lib/warden/protocol/pb/limit_bandwidth.proto", "lib/warden/protocol/pb/limit_disk.proto", "lib/warden/protocol/pb/limit_memory.proto", "lib/warden/protocol/pb/link.proto", "lib/warden/protocol/pb/list.proto", "lib/warden/protocol/pb/message.proto", "lib/warden/protocol/pb/net_in.proto", "lib/warden/protocol/pb/net_out.proto", "lib/warden/protocol/pb/ping.proto", "lib/warden/protocol/pb/resource_limits.proto", "lib/warden/protocol/pb/run.proto", "lib/warden/protocol/pb/spawn.proto", "lib/warden/protocol/pb/stop.proto", "lib/warden/protocol/pb/stream.proto", "lib/warden/protocol/version.rb", "spec/base_spec.rb", "spec/buffer_spec.rb", "spec/copy_in_spec.rb", "spec/copy_out_spec.rb", "spec/create_spec.rb", "spec/destroy_spec.rb", "spec/echo_spec.rb", "spec/error_spec.rb", "spec/info_spec.rb", "spec/limit_bandwidth_spec.rb", "spec/limit_disk_spec.rb", "spec/limit_memory_spec.rb", "spec/link_spec.rb", "spec/list_spec.rb", "spec/net_in_spec.rb", "spec/net_out_spec.rb", "spec/ping_spec.rb", "spec/resource_limits_spec.rb", "spec/run_spec.rb", "spec/spawn_spec.rb", "spec/spec_helper.rb", "spec/stop_spec.rb", "spec/stream_spec.rb", "spec/support/examples/wrappable_reply.rb", "spec/support/examples/wrappable_request.rb", "spec/support/helper.rb", "spec/support/matchers.rb", "warden-protocol.gemspec"]
  s.homepage = %q{}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Protocol specification for Warden}
  s.test_files = ["spec/base_spec.rb", "spec/buffer_spec.rb", "spec/copy_in_spec.rb", "spec/copy_out_spec.rb", "spec/create_spec.rb", "spec/destroy_spec.rb", "spec/echo_spec.rb", "spec/error_spec.rb", "spec/info_spec.rb", "spec/limit_bandwidth_spec.rb", "spec/limit_disk_spec.rb", "spec/limit_memory_spec.rb", "spec/link_spec.rb", "spec/list_spec.rb", "spec/net_in_spec.rb", "spec/net_out_spec.rb", "spec/ping_spec.rb", "spec/resource_limits_spec.rb", "spec/run_spec.rb", "spec/spawn_spec.rb", "spec/spec_helper.rb", "spec/stop_spec.rb", "spec/stream_spec.rb", "spec/support/examples/wrappable_reply.rb", "spec/support/examples/wrappable_request.rb", "spec/support/helper.rb", "spec/support/matchers.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<beefcake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.11"])
    else
      s.add_dependency(%q<beefcake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.11"])
    end
  else
    s.add_dependency(%q<beefcake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.11"])
  end
end
