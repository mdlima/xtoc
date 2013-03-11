source 'https://rubygems.org'

gem 'rails', '3.2.12'

group :development, :test do
  gem        'sqlite3', '1.3.5'
  gem    'rspec-rails', '2.11.0'
  gem    'guard-rspec', '1.2.1'
  gem          'spork', '0.9.2'
  gem 'guard-cucumber', '1.3.2'
  gem    'guard-spork', '1.5.0'
  gem  'guard-bundler', '1.0.0'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem   'sass-rails', '3.2.5'
  gem 'coffee-rails', '3.2.2'
  gem     'uglifier', '1.2.3'
end

gem 'bootstrap-sass', '2.1'
gem   'jquery-rails', '2.0.2'

group :test do
  gem   'capybara', '1.1.2'
  gem 'rb-fsevent', '0.9.1', :require => false

  gem         'capybara-webkit', :require => false
  gem 'terminal-notifier-guard', :require => false # Notifications on Mac OS X Mountain Lion Notification Center
  gem               'guard-pow', :require => false # Restarts Pow server automatically after changes that require this
  gem                  'powder', :require => false # Syntatic sugar for Pow server
end

group :production do
  gem 'pg', '0.12.2'
end