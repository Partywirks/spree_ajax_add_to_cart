# -*- encoding: utf-8 -*-
# stub: spree_ajax_add_to_cart 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_ajax_add_to_cart"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Trung L\u{ea}"]
  s.date = "2015-11-17"
  s.description = "When the user adds an item to the cart the system will make an Ajax call to add the item to the cart. Once the item has been added the cart details in the header is updated and an alert box displayed informing the user that the item was added."
  s.email = "joneslee85@gmail.com"
  s.homepage = "http://github.com/joneslee85/spree_ajax_add_to_cart"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.requirements = ["none"]
  s.rubygems_version = "2.5.0"
  s.summary = "Spree AJAX Add to Cart extension"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_development_dependency(%q<capybara>, ["~> 2.4"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 4.5"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.1.0"])
      s.add_development_dependency(%q<sass-rails>, ["~> 5.0.3"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
      s.add_dependency(%q<capybara>, ["~> 2.4"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.5"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.1.0"])
      s.add_dependency(%q<sass-rails>, ["~> 5.0.3"])
      s.add_dependency(%q<selenium-webdriver>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 3.0.0"])
    s.add_dependency(%q<capybara>, ["~> 2.4"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.5"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.1.0"])
    s.add_dependency(%q<sass-rails>, ["~> 5.0.3"])
    s.add_dependency(%q<selenium-webdriver>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
  end
end
