# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4', '>= 5.2.4.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'slim-rails'
gem 'devise' # аутентифікація
gem 'pry'
gem 'jquery-rails'
gem 'carrierwave'
gem 'bootstrap', '~> 4.4.1'
gem 'nested_form' # для завантаження декількох файлів
gem 'private_pub' # при редагуванні або додаванні об'єкту користувачем автоматичне відображення іншому користувачеві,якщо він переглядає дану сторінку
gem 'thin'
gem 'responders' # для скорочення контролерів
gem 'omniauth' # аутентифікація
gem 'omniauth-facebook' # аутентифікація
gem 'cancancan' # для визначення доступів
gem 'doorkeeper' # для створення api
gem 'active_model_serializers' # для створення серіалайзерів
gem 'oj' # для швидшого перетворення відповідей в json
gem 'oj_mimic_json' # працює з gem 'oj'
#gem 'delayed_job_active_record' # background jobs
#gem 'whenever' # для запуску бекґраунд джобів за розкладом run: bundle exec wheneverize .
gem 'sidekiq' # background jobs
gem 'sidetiq' # для запуску бекґраунд джобів за розкладом

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails'
  gem 'database_cleaner'
end

group :test do
  #gem 'chromedriver-helper'
  #gem 'selenium-webdriver'
  #gem 'webdrivers', '~> 4.0'
  gem 'capybara'
  gem 'shoulda-matchers'
  gem 'rails-controller-testing'
  gem 'capybara-webkit'
  gem 'json_spec'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
