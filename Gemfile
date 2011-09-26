source 'http://rubygems.org'

gem 'decent_exposure', '1.0.1'
gem 'rails', '3.1.0'
gem 'sqlite3'
gem 'twilio-rb', '2.0.1'

group :production do
  gem 'pg', '0.11.0'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
  gem 'rspec'
  gem 'rspec-rails'
end

group :development, :test do
  gem 'ruby-debug19', :require => 'ruby-debug'
end
