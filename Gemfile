source 'https://rubygems.org'
ruby '2.1.0'
#ruby-gemset=rails4

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

group :development do
  # Use sqlite3 as the database for Active Record
  gem        'sqlite3', '1.3.8'
  gem    'rspec-rails', '2.13.1'
  gem    'guard-rspec', '3.1.0'
  gem          'spork', '0.9.2'
  gem 'guard-cucumber', '1.4.1'
  gem    'guard-spork', '1.5.1'
  gem  'guard-bundler', '2.0.0'
end

# Use SCSS for stylesheets
gem 'sass-rails', '4.0.1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.1.1'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '4.0.1'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '3.0.4'

gem 'bootstrap-sass', '3.0.3.0'
gem           'haml', '4.0.5'
gem           'sass', '3.2.14'
gem     'haml-rails', '0.5.3'
gem      'rdiscount', '2.1.7'


# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.2.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '1.5.3'

group :test do
  gem      'selenium-webdriver', '2.39.0'
  gem                'capybara', '2.2.1'
  gem              'rb-fsevent', '0.9.4', require: false
  gem         'capybara-webkit', '1.1.0', require: false
  gem 'terminal-notifier-guard', '1.5.3', require: false # Notifications on Mac OS X Mountain Lion Notification Center
  gem               'guard-pow', '2.0.0', require: false # Restarts Pow server automatically after changes that require this
  gem                  'powder', '0.2.0', require: false # Syntatic sugar for Pow server
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '0.3.20', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
