
# Use a theme

In your Gemfile:

```ruby
gem 'rails_admin_material_theme'
```ruby

Inside config/application.rb, just after Bundler.require:

```ruby
ENV['RAILS_ADMIN_THEME'] = 'material_theme'
```ruby