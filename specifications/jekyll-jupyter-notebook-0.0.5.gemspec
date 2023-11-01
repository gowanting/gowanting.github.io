# -*- encoding: utf-8 -*-
# stub: jekyll-jupyter-notebook 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-jupyter-notebook".freeze
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kouhei Sutou".freeze]
  s.date = "2022-08-20"
  s.description = "".freeze
  s.email = ["kou@clear-code.com".freeze]
  s.homepage = "https://github.com/red-data-tools/jekyll-jupyter-notebook".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "3.4.10".freeze
  s.summary = "Jekyll Jupyter Notebook plugin adds [Jupyter](http://jupyter.org/) Notebook support to Jekyll. You can embed Jupyter Notebooks into your texts.".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 0"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
  s.add_development_dependency(%q<packnga>.freeze, [">= 0"])
  s.add_development_dependency(%q<kramdown>.freeze, [">= 0"])
end
