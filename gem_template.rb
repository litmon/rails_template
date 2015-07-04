gem_group :test do
  gem 'rspec'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'ffaker'
end

gem_group :development do
  gem 'better_errors'
end

gem_group :test, :development do
  gem 'sqlite3'
  gem 'byebug'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'hirb'
  gem 'hirb-unicode'
  gem 'awesome_print'
end

gem 'pry'
gem 'pry-rails'

gem 'activeadmin', '~> 1.0.0.pre1'
gem 'devise', '~> 3.4.1'
gem 'omniauth', '~> 1.2.1'
gem 'omniauth-facebook', '~>1.6.0'

gem 'slim', '~> 3.0.3'
gem 'slim-rails', '~> 3.0.1'

gem 'responders'
