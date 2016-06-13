$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_material_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_theme_beautify"
  s.version     = RailsAdminThemeBeautify::VERSION
  s.authors     = ["Guanting Chen"]
  s.email       = ["cgt886@gmail.com"]
  s.homepage    = "http://guanting.io"
  s.summary     = "Rails Admin Theme Beautify."
  s.description = "Rails Admin Theme Beautify."
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"
end
