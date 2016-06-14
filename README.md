
![preview](http://i.imgur.com/5HdilVP.png)

# Use a theme

In your Gemfile:

```ruby
gem 'rails_admin_material_theme'
```

Inside config/application.rb, just after Bundler.require:

```ruby
ENV['RAILS_ADMIN_THEME'] = 'material_theme'
```