
Rails Admin Material Theme
=======

[![Gem Version](https://badge.fury.io/rb/rails_admin_material_theme.svg)](https://badge.fury.io/rb/rails_admin_material_theme)

Preview
--------

![preview](http://i.imgur.com/5HdilVP.png)

Use a theme
--------

In your Gemfile:

```ruby
gem 'rails_admin_material_theme', '~> 0.1.3'
```

Inside config/application.rb, just after Bundler.require:

```ruby
ENV['RAILS_ADMIN_THEME'] = 'material_theme'
```

clean old cache

```ruby
bundle exec rake assets:clean
bundle exec rake tmp:clear
```