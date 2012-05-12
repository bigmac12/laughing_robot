source 'https://rubygems.org'

gem 'rails', '3.2.2'
gem 'jquery-rails'
gem 'haml'
gem 'capistrano'
gem 'therubyracer', :require => 'v8'
gem 'paperclip'
gem 'devise', '2.0.4'
gem 'cancan'
gem 'jbuilder'
gem 'dragonfly', '~>0.9.8'
gem 'rack-cache', :require => 'rack/cache'
gem 'yaml_db'

group :production do
  gem 'mysql2'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

group :test, :development do
  gem 'rspec-rails'
  gem 'whenever' #we only want whenever running on head
  gem 'sqlite3-ruby', :require => 'sqlite3'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'guard-rspec' 
  gem 'simplecov'
  gem 'populator'
  gem 'faker'
  gem 'ruby-debug19', :require => 'ruby-debug' 

  # Hooks tests into Growl for OSX.
  if RUBY_PLATFORM.downcase.include?("darwin")
    gem 'growl'
  end
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
