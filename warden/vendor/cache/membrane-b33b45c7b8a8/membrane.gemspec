# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{membrane}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["mpage"]
  s.date = %q{2012-07-09}
  s.description = %q{      Membrane provides an easy to use DSL for specifying validation
      logic declaratively.
}
  s.email = ["support@cloudfoundry.org"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "lib/membrane.rb", "lib/membrane/errors.rb", "lib/membrane/schema.rb", "lib/membrane/schema/any.rb", "lib/membrane/schema/base.rb", "lib/membrane/schema/bool.rb", "lib/membrane/schema/class.rb", "lib/membrane/schema/dictionary.rb", "lib/membrane/schema/enum.rb", "lib/membrane/schema/list.rb", "lib/membrane/schema/record.rb", "lib/membrane/schema/regexp.rb", "lib/membrane/schema/tuple.rb", "lib/membrane/schema/value.rb", "lib/membrane/schema_parser.rb", "lib/membrane/version.rb", "membrane.gemspec", "spec/any_schema_spec.rb", "spec/base_schema_spec.rb", "spec/bool_schema_spec.rb", "spec/class_schema_spec.rb", "spec/complex_schema_spec.rb", "spec/dictionary_schema_spec.rb", "spec/enum_schema_spec.rb", "spec/list_schema_spec.rb", "spec/record_schema_spec.rb", "spec/regexp_schema_spec.rb", "spec/schema_parser_spec.rb", "spec/spec_helper.rb", "spec/tuple_schema_spec.rb", "spec/value_schema_spec.rb"]
  s.homepage = %q{http://www.cloudfoundry.org}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A DSL for validating data.}
  s.test_files = ["spec/any_schema_spec.rb", "spec/base_schema_spec.rb", "spec/bool_schema_spec.rb", "spec/class_schema_spec.rb", "spec/complex_schema_spec.rb", "spec/dictionary_schema_spec.rb", "spec/enum_schema_spec.rb", "spec/list_schema_spec.rb", "spec/record_schema_spec.rb", "spec/regexp_schema_spec.rb", "spec/schema_parser_spec.rb", "spec/spec_helper.rb", "spec/tuple_schema_spec.rb", "spec/value_schema_spec.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<ci_reporter>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<ci_reporter>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<ci_reporter>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
