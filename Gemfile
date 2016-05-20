ruby '2.3.1'

source 'https://rubygems.org' do
  gem 'pg' # Gem for postgres database
  gem 'uuid'
  gem 'schema_plus' # provides syntactic sugar for migrations/schema

  # Application
  gem 'rails', '4.2.6' # duh
  gem 'simple_form' # provides syntactic sugar for forms
  gem 'geocoder'

  # Assets
  gem 'uglifier' # Compressor for JavaScript assets
  gem 'sass-rails' # Use SCSS for stylesheets
  gem 'jquery-rails' # jquery as the JavaScript library
  gem 'react-rails', '~> 1.7.0'

  # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
  gem 'turbolinks'

  gem 'puma'
end



# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'pry-byebug'
end

group :development do
  gem 'web-console', '~> 2.0' # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'spring' # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
end

