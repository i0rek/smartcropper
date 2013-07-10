﻿# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{smartcropper}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bèr Kessels"]
  s.date = %q{2011-04-19}
  s.description = %q{Crops images based on entropy: leaving the most interesting part intact. Usefull for automatic cropping or resizing of images. }
  s.email = %q{ber@webschuur.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "smartcropper.gemspec",
    "lib/smartcropper.rb",
  ]
  s.homepage = %q{http://berk.es/smartcropper}
  s.licenses = ["GPL"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Content aware image cropping in Ruby and Carrierwave}
  s.test_files = `git ls-files test`.split("\n")
  s.add_dependency(%q<rmagick>, ["> 2.11.0"])

  s.add_development_dependency('rake', [">= 0"])
  s.add_development_dependency('rspec', [">= 0"])
  s.add_development_dependency('shoulda', [">= 0"])
end
