# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-formhelpers}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Nate Wiger}]
  s.date = %q{2011-08-26}
  s.description = %q{Simple, lightweight form helpers for Sinatra. Based on initial efforts by twilson63.}
  s.email = %q{nate@wiger.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/sinatra/form_helpers.rb",
    "sinatra-formhelpers.gemspec",
    "spec/form_helpers_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nateware/sinatra-formhelpers}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Form helpers for Sinatra}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bacon>, [">= 0"])
    else
      s.add_dependency(%q<bacon>, [">= 0"])
    end
  else
    s.add_dependency(%q<bacon>, [">= 0"])
  end
end

