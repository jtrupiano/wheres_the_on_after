source 'http://rubygems.org'

gem 'decent_exposure', '1.0.1'
gem 'rails', '3.1.0'
gem 'sqlite3'
gem 'twilio-rb', :git => 'git://github.com/jtrupiano/twilio-rb.git', :branch => 'rails3.1'

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
  gem 'rspec', '2.6.0'
end

group :development, :test do
  gem 'rspec-rails', '2.6.1'
  gem 'ruby-debug19', :require => 'ruby-debug'
end
