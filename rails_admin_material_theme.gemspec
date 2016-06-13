$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_material_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_material_theme"
  s.version     = RailsAdminMaterialTheme::VERSION
  s.authors     = ["Guanting Chen"]
  s.email       = ["cgt886@gmail.com"]
  s.homepage    = "http://guanting.io"
  s.summary     = "Material Theme for Rails Admin"
  s.description = "Material Theme for Rails Admin ( alpha version )"
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"
end
