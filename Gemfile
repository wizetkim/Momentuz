source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.2'

gem 'sqlite3'

gem 'puma', '~> 3.0'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
group :development, :test do
  gem 'byebug', platform: :mri
end

gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails', '>= 3.2'


gem 'devise'
gem 'toastr-rails'

gem 'omniauth'
gem 'omniauth-facebook'

gem 'sendgrid-rails', '~> 3.1'

gem "paperclip", "~> 5.0.0"

gem 'geocoder', '~> 1.3', '>= 1.3.7'

gem 'font-awesome-sass', '~> 4.7.0'

gem 'jquery-ui-rails'

gem "private_pub"
gem "thin"

gem 'ransack'

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
