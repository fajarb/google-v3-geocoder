# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{google-v3-geocoder}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew La Motte-Mitchell", "Tyler Wolf"]
  s.date = %q{2011-02-11}
  s.description = %q{Geokit::Geocoder subclass for interacting with Google's v3 API <http://code.google.com/apis/maps/documentation/geocoding/>}
  s.email = %q{developers@tello.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/google-v3-geocoder.rb",
    "lib/google_v3_geocoder.rb",
    "lib/google_v3_geocoder/geocoders.rb",
    "test/.google_v3_geocoder_test.rb.swp",
    "test/.helper.rb.swp",
    "test/google_v3_geocoder_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/startupseven/google-v3-geocoder}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Geokit::Geocoder subclass for interacting with Google's v3 API}
  s.test_files = [
    "test/google_v3_geocoder_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<geokit>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<geokit>, [">= 1.5.0"])
    else
      s.add_dependency(%q<geokit>, [">= 1.5.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<geokit>, [">= 1.5.0"])
    end
  else
    s.add_dependency(%q<geokit>, [">= 1.5.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<geokit>, [">= 1.5.0"])
  end
end

