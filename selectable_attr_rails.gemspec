# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{selectable_attr_rails}
  s.version = "0.3.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Takeshi Akima"]
  s.date = %q{2010-02-22}
  s.description = %q{selectable_attr_rails makes possible to use selectable_attr in rails application}
  s.email = %q{akima@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION.yml",
     "init.rb",
     "install.rb",
     "lib/selectable_attr_i18n.rb",
     "lib/selectable_attr_rails.rb",
     "lib/selectable_attr_rails/db_loadable.rb",
     "lib/selectable_attr_rails/helpers.rb",
     "lib/selectable_attr_rails/helpers/abstract_selection_helper.rb",
     "lib/selectable_attr_rails/helpers/check_box_group_helper.rb",
     "lib/selectable_attr_rails/helpers/radio_button_group_helper.rb",
     "lib/selectable_attr_rails/helpers/select_helper.rb",
     "lib/selectable_attr_rails/validatable.rb",
     "lib/selectable_attr_rails/validatable/base.rb",
     "lib/selectable_attr_rails/validatable/enum.rb",
     "lib/selectable_attr_rails/version.rb",
     "selectable_attr_rails.gemspec",
     "spec/database.yml",
     "spec/fixtures/.gitignore",
     "spec/introduction_spec.rb",
     "spec/schema.rb",
     "spec/selectable_attr_i18n_spec.rb",
     "spec/spec_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/akm/selectable_attr_rails/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{selectable_attr_rails makes possible to use selectable_attr in rails application}
  s.test_files = [
    "spec/introduction_spec.rb",
     "spec/schema.rb",
     "spec/selectable_attr_i18n_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0.2"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.0.2"])
      s.add_runtime_dependency(%q<actionpack>, [">= 2.0.2"])
      s.add_runtime_dependency(%q<selectable_attr>, [">= 0.3.11"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.0.2"])
      s.add_dependency(%q<activerecord>, [">= 2.0.2"])
      s.add_dependency(%q<actionpack>, [">= 2.0.2"])
      s.add_dependency(%q<selectable_attr>, [">= 0.3.11"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.0.2"])
    s.add_dependency(%q<activerecord>, [">= 2.0.2"])
    s.add_dependency(%q<actionpack>, [">= 2.0.2"])
    s.add_dependency(%q<selectable_attr>, [">= 0.3.11"])
  end
end
