source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"



# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails"


# Use postgresql as the database for Active Record
gem "pg"


# Use the Puma web server [https://github.com/puma/puma]
gem "puma"


#just a edit



# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt"

gem 'jwt','~> 2.0'

gem 'bootsnap', '>= 1.4.4', require: false

gem 'rack-cors'

gem 'faker'




group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  
end



group :development do
  

  gem 'awesome_print'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'pry-rails'
  gem 'spring'
  # gem 'sass-rails'
  
  
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

