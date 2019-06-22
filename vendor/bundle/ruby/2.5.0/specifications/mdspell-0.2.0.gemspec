# -*- encoding: utf-8 -*-
# stub: mdspell 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mdspell".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marek Tuchowski".freeze]
  s.date = "2016-05-09"
  s.description = "Check markdown files for spelling errors.".freeze
  s.email = "marek@tuchowski.com.pl".freeze
  s.executables = ["mdspell".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/mdspell".freeze]
  s.homepage = "https://github.com/mtuchowski/mdspell".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset".freeze, "UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "A Ruby markdown spell checking tool.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<kramdown>.freeze, ["~> 1.8"])
      s.add_runtime_dependency(%q<ffi-aspell>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<mixlib-cli>.freeze, ["~> 1.5"])
      s.add_runtime_dependency(%q<mixlib-config>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<rainbow>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    else
      s.add_dependency(%q<kramdown>.freeze, ["~> 1.8"])
      s.add_dependency(%q<ffi-aspell>.freeze, ["~> 1.1"])
      s.add_dependency(%q<mixlib-cli>.freeze, ["~> 1.5"])
      s.add_dependency(%q<mixlib-config>.freeze, ["~> 2.2"])
      s.add_dependency(%q<rainbow>.freeze, ["~> 2.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<kramdown>.freeze, ["~> 1.8"])
    s.add_dependency(%q<ffi-aspell>.freeze, ["~> 1.1"])
    s.add_dependency(%q<mixlib-cli>.freeze, ["~> 1.5"])
    s.add_dependency(%q<mixlib-config>.freeze, ["~> 2.2"])
    s.add_dependency(%q<rainbow>.freeze, ["~> 2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
  end
end
