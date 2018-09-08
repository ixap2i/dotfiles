# -*- encoding: utf-8 -*-
# stub: sprockets 4.0.0.beta8 ruby lib

Gem::Specification.new do |s|
  s.name = "sprockets"
  s.version = "4.0.0.beta8"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Stephenson", "Joshua Peek"]
  s.date = "2018-06-19"
  s.description = "Sprockets is a Rack-based asset packaging system that concatenates and serves JavaScript, CoffeeScript, CSS, Sass, and SCSS."
  s.email = ["sstephenson@gmail.com", "josh@joshpeek.com"]
  s.executables = ["sprockets"]
  s.files = ["bin/sprockets"]
  s.homepage = "https://github.com/rails/sprockets"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0")
  s.rubyforge_project = "sprockets"
  s.rubygems_version = "2.5.1"
  s.summary = "Rack-based asset packaging system"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["< 3", "> 1"])
      s.add_runtime_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_development_dependency(%q<m>, [">= 0"])
      s.add_development_dependency(%q<babel-transpiler>, ["~> 0.6"])
      s.add_development_dependency(%q<closure-compiler>, ["~> 1.1"])
      s.add_development_dependency(%q<coffee-script-source>, ["~> 1.6"])
      s.add_development_dependency(%q<coffee-script>, ["~> 2.2"])
      s.add_development_dependency(%q<eco>, ["~> 1.0"])
      s.add_development_dependency(%q<ejs>, ["~> 1.0"])
      s.add_development_dependency(%q<execjs>, ["~> 2.0"])
      s.add_development_dependency(%q<jsminc>, ["~> 1.1"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.3"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<sass>, ["~> 3.4"])
      s.add_development_dependency(%q<sassc>, ["< 2.0", ">= 1.10.1"])
      s.add_development_dependency(%q<uglifier>, [">= 2.3"])
      s.add_development_dependency(%q<yui-compressor>, ["~> 0.12"])
      s.add_development_dependency(%q<zopfli>, ["~> 0.0.4"])
    else
      s.add_dependency(%q<rack>, ["< 3", "> 1"])
      s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
      s.add_dependency(%q<m>, [">= 0"])
      s.add_dependency(%q<babel-transpiler>, ["~> 0.6"])
      s.add_dependency(%q<closure-compiler>, ["~> 1.1"])
      s.add_dependency(%q<coffee-script-source>, ["~> 1.6"])
      s.add_dependency(%q<coffee-script>, ["~> 2.2"])
      s.add_dependency(%q<eco>, ["~> 1.0"])
      s.add_dependency(%q<ejs>, ["~> 1.0"])
      s.add_dependency(%q<execjs>, ["~> 2.0"])
      s.add_dependency(%q<jsminc>, ["~> 1.1"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.3"])
      s.add_dependency(%q<rack-test>, ["~> 0.6"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<sass>, ["~> 3.4"])
      s.add_dependency(%q<sassc>, ["< 2.0", ">= 1.10.1"])
      s.add_dependency(%q<uglifier>, [">= 2.3"])
      s.add_dependency(%q<yui-compressor>, ["~> 0.12"])
      s.add_dependency(%q<zopfli>, ["~> 0.0.4"])
    end
  else
    s.add_dependency(%q<rack>, ["< 3", "> 1"])
    s.add_dependency(%q<concurrent-ruby>, ["~> 1.0"])
    s.add_dependency(%q<m>, [">= 0"])
    s.add_dependency(%q<babel-transpiler>, ["~> 0.6"])
    s.add_dependency(%q<closure-compiler>, ["~> 1.1"])
    s.add_dependency(%q<coffee-script-source>, ["~> 1.6"])
    s.add_dependency(%q<coffee-script>, ["~> 2.2"])
    s.add_dependency(%q<eco>, ["~> 1.0"])
    s.add_dependency(%q<ejs>, ["~> 1.0"])
    s.add_dependency(%q<execjs>, ["~> 2.0"])
    s.add_dependency(%q<jsminc>, ["~> 1.1"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.3"])
    s.add_dependency(%q<rack-test>, ["~> 0.6"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<sass>, ["~> 3.4"])
    s.add_dependency(%q<sassc>, ["< 2.0", ">= 1.10.1"])
    s.add_dependency(%q<uglifier>, [">= 2.3"])
    s.add_dependency(%q<yui-compressor>, ["~> 0.12"])
    s.add_dependency(%q<zopfli>, ["~> 0.0.4"])
  end
end
