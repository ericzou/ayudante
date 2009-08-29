# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ayudante}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Peterson"]
  s.date = %q{2009-08-29}
  s.description = %q{Assertions for working with fixtures more easily. Assertions to assert pre/post conditions concisely.}
  s.email = %q{ndp@mac.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "Manifest.txt",
     "PostInstall.txt",
     "README.textile",
     "Rakefile",
     "VERSION",
     "ayudante.gemspec",
     "init.rb",
     "lib/ayudante.rb",
     "lib/ayudante/assert_changes.rb",
     "lib/ayudante/assert_fixtures.rb",
     "lib/ayudante/test_unit.rb",
     "script/console",
     "script/destroy",
     "script/generate",
     "test/test_assert_changes.rb",
     "test/test_assert_fixtures.rb",
     "test/test_ayudante.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/ndp/ayudante}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Test helpers to DRY up your tests.}
  s.test_files = [
    "test/test_assert_changes.rb",
     "test/test_assert_fixtures.rb",
     "test/test_ayudante.rb",
     "test/test_helper.rb"
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
