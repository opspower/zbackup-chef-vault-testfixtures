# -*- encoding: utf-8 -*-
# stub: chef-vault-testfixtures 0.1.3.20150225104151 ruby lib

Gem::Specification.new do |s|
  s.name = "chef-vault-testfixtures"
  s.version = "0.1.3.20150225104151"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["James FitzGibbon"]
  s.date = "2015-02-25"
  s.description = "chef-vault-testfixtures provides an RSpec shared context that\ndynamically stubs access to chef-vault encrypted data bags."
  s.email = ["james.i.fitzgibbon@nordstrom.com"]
  s.extra_rdoc_files = ["History.md", "Manifest.txt", "README.md"]
  s.files = [".rspec", ".rubocop.yml", ".yardopts", "Gemfile", "Guardfile", "History.md", "Manifest.txt", "README.md", "Rakefile", "chef-vault-testfixtures.gemspec", "lib/chef-vault/test_fixtures.rb", "lib/hoe/markdown.rb", "spec/lib/chef-vault/test_fixtures_spec.rb", "spec/spec_helper.rb", "spec/support/chef-vault/test_fixtures/bar.rb", "spec/support/chef-vault/test_fixtures/foo.rb"]
  s.homepage = "https://github.com/Nordstrom/chef-vault-testfixtures"
  s.licenses = ["apache2"]
  s.rdoc_options = ["--main", "README.md"]
  s.rubygems_version = "2.4.4"
  s.summary = "chef-vault-testfixtures provides an RSpec shared context that dynamically stubs access to chef-vault encrypted data bags."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, ["~> 3.1"])
      s.add_runtime_dependency(%q<chef-vault>, ["~> 2.5"])
      s.add_runtime_dependency(%q<little-plugger>, ["~> 1.1"])
      s.add_runtime_dependency(%q<chef>, [">= 11.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.13"])
      s.add_development_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<guard>, ["~> 2.12"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.2"])
      s.add_development_dependency(%q<guard-rake>, ["~> 0.0"])
      s.add_development_dependency(%q<guard-rubocop>, ["~> 1.2"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.29"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_development_dependency(%q<simplecov-console>, ["~> 0.2"])
      s.add_development_dependency(%q<pry-byebug>, ["~> 3.0"])
      s.add_development_dependency(%q<pry-rescue>, ["~> 1.3"])
      s.add_development_dependency(%q<pry-stack_explorer>, ["~> 0.4"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<chef-vault>, ["~> 2.5"])
      s.add_dependency(%q<little-plugger>, ["~> 1.1"])
      s.add_dependency(%q<chef>, [">= 11.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.13"])
      s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<guard>, ["~> 2.12"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
      s.add_dependency(%q<guard-rake>, ["~> 0.0"])
      s.add_dependency(%q<guard-rubocop>, ["~> 1.2"])
      s.add_dependency(%q<rubocop>, ["~> 0.29"])
      s.add_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_dependency(%q<simplecov-console>, ["~> 0.2"])
      s.add_dependency(%q<pry-byebug>, ["~> 3.0"])
      s.add_dependency(%q<pry-rescue>, ["~> 1.3"])
      s.add_dependency(%q<pry-stack_explorer>, ["~> 0.4"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<chef-vault>, ["~> 2.5"])
    s.add_dependency(%q<little-plugger>, ["~> 1.1"])
    s.add_dependency(%q<chef>, [">= 11.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.13"])
    s.add_dependency(%q<hoe-gemspec>, ["~> 1.0"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<guard>, ["~> 2.12"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
    s.add_dependency(%q<guard-rake>, ["~> 0.0"])
    s.add_dependency(%q<guard-rubocop>, ["~> 1.2"])
    s.add_dependency(%q<rubocop>, ["~> 0.29"])
    s.add_dependency(%q<simplecov>, ["~> 0.9"])
    s.add_dependency(%q<simplecov-console>, ["~> 0.2"])
    s.add_dependency(%q<pry-byebug>, ["~> 3.0"])
    s.add_dependency(%q<pry-rescue>, ["~> 1.3"])
    s.add_dependency(%q<pry-stack_explorer>, ["~> 0.4"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end
