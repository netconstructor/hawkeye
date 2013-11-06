# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: hawkeye 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "hawkeye"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dave Makena"]
  s.date = "2013-11-06"
  s.description = "Hawkeye Scrapes, Compares, and Reports Change via Nokogiri."
  s.email = "davemakena@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "features/hawkeye.feature",
    "features/step_definitions/hawkeye_steps.rb",
    "features/support/env.rb",
    "lib/hawkeye.rb",
    "spec/hawkeye_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/abcbots/hawkeye"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.10"
  s.summary = "Hawkeye Scrapes, Compares, and Reports Change."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hawkeye>, [">= 0"])
    else
      s.add_dependency(%q<hawkeye>, [">= 0"])
    end
  else
    s.add_dependency(%q<hawkeye>, [">= 0"])
  end
end
