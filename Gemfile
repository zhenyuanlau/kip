# frozen_string_literal: true

source "https://rubygems.org"

# Specify your gem's dependencies in kubectlip.gemspec
gemspec

gem "rake", "~> 12.0"

group :test, :development do
  gem 'guard'
  gem 'rspec'
  gem 'rubocop'
  gem 'cucumber'
  gem 'aruba'
  gem 'guard-bundler', require: false
  gem 'guard-rspec', require: false
  gem 'guard-rubocop', require: false
  gem 'guard-cucumber', require: false
end
