source 'https://rubygems.org'

gem 'rails', '3.2.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'rspec-rails'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
 gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

gem 'spree_auth', '1.1.0'
gem 'spree_cmd', '1.1.0'
gem 'spree_core', '1.1.0'
gem 'spree_promo', '1.1.0'
gem 'spree_sample', '1.1.0'

# SpreeFlexiVariants
gem 'rmagick'
gem 'carrierwave'
gem 'spree_flexi_variants', :path => "lib/spree_flexi_variants"

gem "rspec-rails", :group => [:test, :development]
group :test do
  gem "factory_girl_rails"
  gem "capybara"
  gem "guard-rspec"
  gem 'launchy'
  gem "database_cleaner"
  gem "email_spec"
end