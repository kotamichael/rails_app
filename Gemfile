source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.1'
gem 'bcrypt',    '3.1.12', :require => 'bcrypt'
gem 'pg', '>= 0.18.4'

# Use Puma as the app server
gem 'bootstrap-sass', '~> 3.3.6'
gem 'puma', '~> 3.4'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 3.0.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails',   '>= 4.1.1'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

#Secures environment variables for postgres
gem 'dotenv-rails'

#Pagination for index page
gem 'will_paginate',           '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0'
gem 'faker',                   '1.7.3'
gem 'i18n',                    '~> 0.5'
gem 'carrierwave',             '1.2.2'
gem 'mini_magick',             '4.7.0'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen',  '>= 3.0.8'
  gem 'spring',   '>= 1.7.2'
  gem 'spring-watcher-listen',  '>= 2.0.0'
end

group :test do
	gem 'rails-controller-testing', '>= 0.1.1'
	gem 'minitest-reporters',       '>= 1.1.9'
	gem 'guard',                    '>= 2.13.0'
	gem 'guard-minitest',           '>= 2.4.4'
end

group :production do
  gem 'fog', '1.42'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
