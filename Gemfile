source "https://rubygems.org"

# Declare your gem's dependencies in ordinary_cms.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use debugger
# gem 'debugger'

gem 'rails', '~> 4.0.1'

gem 'haml-rails'
gem 'sass-rails', '~> 4.0.3'

gem 'jquery-rails', '< 3.0.0'
gem 'jquery-ui-rails', '~> 4.2.1'

gem 'activeadmin',         github: 'gregbell/active_admin', ref: '65aae6b68e78aad3071b2f85242b19fd3fccf426'
gem 'activeadmin-mongoid', github: 'elia/activeadmin-mongoid', branch: 'rails4'
gem 'mercury-rails',       github: 'jejacks0n/mercury'
gem 'activeadmin-sortable'

gem 'mongoid_acts_as_page'
gem 'mongoid-paperclip'
gem 'mongoid_orderable'

group :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
end