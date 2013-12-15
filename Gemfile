#source 'https://rubygems.org'
source 'http://ruby.taobao.org/'

## Rails-assets
#  ------------
#  A package manager that links up bundler and bower
#   -> it is the source for all rails-assets-BOWER PACKAGE NAME gems
source 'https://rails-assets.org'

gem 'rails', '3.2.15'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'

# Slim for slim-lang, a templating language that similar to erb.
gem 'slim'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'rails-assets-bootstrap'

  gem 'rails-assets-backbone'
  gem 'rails-assets-marionette'

  # SKIM for Slim Javascript Templates
  gem 'skim'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :development do
  gem 'rspec-rails', '~> 2.14.0'

  # Annotate to add table information to models, and specs
  gem 'annotate', '>= 2.5.0.pre2', :require => false

  # Awesome Print formats object output in rails console
  gem 'awesome_print', :require => 'ap'

  # Byebug for debugging
  gem 'byebug'
end


group :test do
  # Shoulda matchers for simplifying the writing of tests
  gem 'shoulda-matchers', '>= 1.4.2'
  # Factory Girl for initializing test objects
  gem 'factory_girl_rails', '>= 1.4.0'
  # Randexp provides way to output random strings / expressions in tests
  gem 'randexp'
  # Temping gem allows creating fake tables to test relations like on concerns
  gem 'temping'

  gem 'database_cleaner', '>= 0.7.0'

  # Resque_spec for testing resque jobs
  gem 'resque_spec'

  gem 'spork'

  gem 'rr', require: false
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
# gem 'debugger'
