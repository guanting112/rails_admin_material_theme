
# Use a theme

In your Gemfile:

```
gem 'rails_admin_material_theme'
```ruby

Inside config/application.rb, just after Bundler.require:

```
ENV['RAILS_ADMIN_THEME'] = 'material_theme'
```ruby