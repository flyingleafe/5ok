source 'https://rubygems.org'

gem 'rails', '3.2.9'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# gem 'sqlite3'

# PostgreSQL
gem 'pg'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'haml'
  gem 'compass-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby, :require => 'v8'

  gem 'execjs'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

gem 'postgres_ext'

# Redis support
gem "redis", "~> 3.0.2"

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn'

group :development do
	# Deploy with Capistrano
	gem 'capistrano'

	# To use debugger
	gem 'debugger'

	gem "rspec", "~> 2.12.0"
end

group :test do
	gem "rspec", "~> 2.12.0"
	gem "webrat", "~> 0.7.3"
end
