source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use postgresql as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Haml for markup
gem "haml"
gem "haml-rails"

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use Zurb's Foundation framework w/ Compass
gem 'compass-rails' # Foundation Dependency
gem 'zurb-foundation', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Using Carrier Wave for file uploads
gem 'carrierwave'

# Testing Stuff (this should really be in a group)
gem 'rspec'
gem 'rspec-rails'
gem "factory_girl_rails", "~> 4.0"
gem 'database_cleaner'
gem 'capybara'

# dotenv for fun, profit, and not pushing my AWS key to github
gem 'dotenv-rails', :groups => [:development, :test]

# Heroku Crap
group :production do
  gem 'rails_12factor'
end

# Which version of Ruby
ruby "2.0.0"