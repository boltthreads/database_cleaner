# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{database_cleaner}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Mabey"]
  s.date = %q{2009-04-30}
  s.description = %q{TODO}
  s.email = %q{ben@benmabey.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "History.txt",
    "README.textile",
    "Rakefile",
    "VERSION.yml",
    "cucumber.yml",
    "examples/features/example.feature",
    "examples/features/step_definitions/example_steps.rb",
    "examples/features/support/env.rb",
    "examples/lib/activerecord.rb",
    "features/cleaning.feature",
    "features/step_definitions/database_cleaner_steps.rb",
    "features/support/env.rb",
    "lib/database_cleaner.rb",
    "lib/database_cleaner/active_record/transaction.rb",
    "lib/database_cleaner/active_record/truncation.rb",
    "lib/database_cleaner/configuration.rb",
    "lib/database_cleaner/cucumber.rb",
    "lib/database_cleaner/data_mapper/transaction.rb",
    "spec/database_cleaner/active_record/truncation_spec.rb",
    "spec/database_cleaner/configuration_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bmabey/database_cleaner}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{TODO}
  s.test_files = [
    "spec/database_cleaner/active_record/truncation_spec.rb",
    "spec/database_cleaner/configuration_spec.rb",
    "spec/spec_helper.rb",
    "examples/features/step_definitions/example_steps.rb",
    "examples/features/support/env.rb",
    "examples/lib/activerecord.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
