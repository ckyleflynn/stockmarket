source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.7'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap', '~> 4.4', '>= 4.4.1'
gem 'jquery-rails'
##https://rubygems.org/gems/stock_quote
gem "stock_quote", '~> 3.0.0'
##https://rubygems.org/gems/devise
##User management system
gem 'devise', '~> 4.7', '>= 4.7.1'


group :production do
  gem 'pg', '~> 1.2', '>= 1.2.2'
end

group :development, :test do
  gem 'sqlite3', '<1.4'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
