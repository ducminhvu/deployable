source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.4.6"

gem "rails", "~> 5.2.2"
gem "sqlite3"
gem "puma", "~> 3.11"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.2"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "bootsnap", ">= 1.1.0", require: false

gem "figaro", "~> 1.1", ">= 1.1.1"

# gem "redis", "~> 4.0"
# gem "bcrypt", "~> 3.1.7"
# gem "mini_magick", "~> 4.8"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "puma", "~> 3.11"
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"

  # For Deployment
  gem "capistrano", "~> 3.10", require: false
  gem "capistrano-rvm"
  gem "capistrano-bundler", "~> 1.6"
  gem "capistrano-rails", "~> 1.3", require: false
  gem "capistrano3-puma"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "chromedriver-helper"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
