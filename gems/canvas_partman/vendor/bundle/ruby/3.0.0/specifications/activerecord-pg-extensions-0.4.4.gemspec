# -*- encoding: utf-8 -*-
# stub: activerecord-pg-extensions 0.4.4 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-pg-extensions".freeze
  s.version = "0.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/instructure/activerecord-pg-extensions/blob/main/CHANGELOG.md", "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cody Cutrer".freeze]
  s.date = "2022-03-18"
  s.description = "Several extensions to ActiveRecord's PostgreSQLAdapter.".freeze
  s.email = ["cody@instructure.com".freeze]
  s.homepage = "https://github.com/instructure/activerecord-pg-extensions".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Several extensions to ActiveRecord's PostgreSQLAdapter.".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.0", "< 7.1"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0", "< 7.1"])
    s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.4"])
    s.add_development_dependency(%q<byebug>.freeze, ["~> 11.1"])
    s.add_development_dependency(%q<pg>.freeze, ["~> 1.2"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<rubocop-rake>.freeze, ["~> 0.5"])
    s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.3"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 6.0", "< 7.1"])
    s.add_dependency(%q<railties>.freeze, [">= 6.0", "< 7.1"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 2.4"])
    s.add_dependency(%q<byebug>.freeze, ["~> 11.1"])
    s.add_dependency(%q<pg>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rubocop-rake>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rubocop-rspec>.freeze, ["~> 2.3"])
  end
end
