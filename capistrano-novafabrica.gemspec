# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-novafabrica"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Bergman", "Kevin Skoglund"]
  s.date = "2012-08-12"
  s.description = "Nova Fabrica Capistrano recipies"
  s.email = "matt@novafabric.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".DS_Store",
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "capistrano-novafabrica.gemspec",
    "lib/.DS_Store",
    "lib/capistrano/.DS_Store",
    "lib/capistrano/novafabrica/base.rb",
    "lib/capistrano/novafabrica/database.rb",
    "lib/capistrano/novafabrica/dj.rb",
    "lib/capistrano/novafabrica/helper.rb",
    "lib/capistrano/novafabrica/solr.rb",
    "lib/capistrano/novafabrica/tomcat.rb",
    "lib/capistrano/novafabrica/unicorn.rb"
  ]
  s.homepage = "http://github.com/FotoVerite/capistrano-novafabrica"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Nova Fabrica Capistrano recipies"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

