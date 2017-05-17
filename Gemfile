source 'https://rubygems.org'

ruby '2.3.3'

gem 'rails', '~> 5.0.2'
gem 'puma', '~>3.8.2'

gem 'bcrypt', '~> 3.1.7'
gem 'jwt'
gem 'active_model_serializers', '~> 0.10.0'
gem 'will_paginate', '~> 3.1.0'
gem 'faker'

group :development, :test do
  gem 'byebug', platform: :mri
	gem 'rspec-rails', '~> 3.5'
  gem 'sqlite3'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'database_cleaner'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg'
end