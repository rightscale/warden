# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{steno}
  s.version = "0.0.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mpage"]
  s.date = %q{2013-06-28}
  s.default_executable = %q{steno-prettify}
  s.description = %q{A thread-safe logging library designed to support multiple log destinations.}
  s.email = ["mpage@rbcon.com"]
  s.executables = ["steno-prettify"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "bin/steno-prettify", "lib/steno.rb", "lib/steno/codec.rb", "lib/steno/codec/base.rb", "lib/steno/codec/json.rb", "lib/steno/config.rb", "lib/steno/context.rb", "lib/steno/core_ext.rb", "lib/steno/errors.rb", "lib/steno/http_handler.rb", "lib/steno/json_prettifier.rb", "lib/steno/log_level.rb", "lib/steno/logger.rb", "lib/steno/record.rb", "lib/steno/sink.rb", "lib/steno/sink/base.rb", "lib/steno/sink/io.rb", "lib/steno/sink/syslog.rb", "lib/steno/tagged_logger.rb", "lib/steno/version.rb", "spec/spec_helper.rb", "spec/support/barrier.rb", "spec/support/null_sink.rb", "spec/support/shared_context_specs.rb", "spec/unit/config_spec.rb", "spec/unit/context_spec.rb", "spec/unit/core_ext_spec.rb", "spec/unit/http_handler_spec.rb", "spec/unit/json_codec_spec.rb", "spec/unit/json_prettifier_spec.rb", "spec/unit/log_level_spec.rb", "spec/unit/logger_spec.rb", "spec/unit/record_spec.rb", "spec/unit/sink/io_spec.rb", "spec/unit/sink/syslog_spec.rb", "spec/unit/steno_spec.rb", "spec/unit/tagged_logger_spec.rb", "steno.gemspec"]
  s.homepage = %q{http://www.cloudfoundry.org}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A logging library.}
  s.test_files = ["spec/spec_helper.rb", "spec/support/barrier.rb", "spec/support/null_sink.rb", "spec/support/shared_context_specs.rb", "spec/unit/config_spec.rb", "spec/unit/context_spec.rb", "spec/unit/core_ext_spec.rb", "spec/unit/http_handler_spec.rb", "spec/unit/json_codec_spec.rb", "spec/unit/json_prettifier_spec.rb", "spec/unit/log_level_spec.rb", "spec/unit/logger_spec.rb", "spec/unit/record_spec.rb", "spec/unit/sink/io_spec.rb", "spec/unit/sink/syslog_spec.rb", "spec/unit/steno_spec.rb", "spec/unit/tagged_logger_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<grape>, [">= 0"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_development_dependency(%q<ci_reporter>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<grape>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<ci_reporter>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<grape>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<ci_reporter>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
