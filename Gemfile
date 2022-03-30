source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

gem 'rails', '~> 6.1.3'
gem 'puma', '~> 5.6'

gem 'bcrypt', '3.1.16'
gem 'jwt', '2.2.2'
gem 'active_model_serializers', '0.10.12'
gem 'will_paginate', '3.3.0'
gem 'faker', '2.16.0'


# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.2', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'listen', '3.4.1'
  gem 'spring'
  gem 'spring-watcher-listen'
	gem 'sqlite3', '1.4.2'
	gem 'json', '2.5.1'
end

group :test do
  gem 'factory_bot_rails'
  gem 'rspec-rails'
  gem 'shoulda-matchers', '4.5.1'
  gem 'database_cleaner', '2.0.1'
end

group :production do
  gem 'pg', '1.2.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]