source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'
gem 'rails', '~> 6.0.3'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'uglifier'
gem 'coffee-rails'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bcrypt', '~> 3.1.7'
gem 'carrierwave'
gem 'mini_magick'
gem 'fog-aws'
gem 'dotenv-rails'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'dotenv-rails' # 開発環境で環境変数を操作するのに必要
gem 'unicorn' # アプリケーションサーバのunicorn

group :development, :test do
  gem 'capistrano', '3.16.0' # capistranoのツール一式
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
  gem 'ed25519'
  gem 'bcrypt_pbkdf'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'rexml'

gem 'faker'

gem 'letter_opener_web'

gem 'pry-rails'
gem 'better_errors'
gem 'binding_of_caller'