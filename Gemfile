source 'http://rubygems.org'

gem 'rails', '~> 3.2.13'
gem 'haml-rails', '~> 0.4'
gem 'devise', '~> 2.2.3'
gem 'devise_invitable', '~> 1.0.0'
gem 'pg', '~> 0.14.1'
gem 'capistrano', '~> 2.9.0'
gem 'jquery-rails', '~> 1.0.19'
gem 'jquery-scrollto-rails', '~> 1.4.2'
gem 'inherited_resources', '~> 1.3.0'
gem 'formtastic' # Deprecated - use simple_form instead.
gem 'simple_form', '~> 2.0.4'
gem 'client_side_validations', '~> 3.2.1'
gem 'client_side_validations-simple_form', '~> 2.0.1'
gem 'jqplot-rails', '~> 0.1'
gem 'rails-backbone', '~> 0.7.2'
gem 'coffee-filter', '~> 0.1.1'
gem 'aasm', '~> 3.0.3'
gem 'cancan', '~> 1.6.7'
gem 'acts_as_commentable_with_threading', '~> 1.1.2'
gem 'draper', '~> 0.11.1'
gem 'exception_notification', '~> 2.6.1'
gem 'browser', '~> 0.1.3'
gem 'rmagick', '~> 2.13.1'
gem 'gravtastic', '~> 3.2.6'
gem 'paperclip', '~> 3.4.0'
gem 'kaminari', '~> 0.13.0'
gem 'activeadmin', '~> 0.4.3'
gem 'nokogiri', '~> 1.5.9'
gem 'redcarpet', '~> 2.2.2'
gem 'rabl', '~> 0.7.3'
gem 'twitter-text', '~> 1.5.0'
gem 'jquery-atwho-rails', '~> 0.1.6'
gem 'paper_trail', '~> 2.6.3'
gem 'high_voltage', '~> 1.2.0'
gem 'thin', '~> 1.4.1'
gem 'rack-canonical-host', '~> 0.0.8'
gem 'delayed_job_active_record', '~> 0.3.3'
gem 'hirefireapp', '~> 0.0.8'
gem 'foreman', '~> 0.60.2'
gem 'rinku', '~> 1.7.2'
# NOTE: sass-rails should be inside :assets group, but currently there is an issue with activeadmin
#       which does not allow us to do this
#
#       https://github.com/rails/sass-rails/issues/38#issuecomment-2046678
gem 'sass-rails',   '~> 3.2.6'
gem 'coffee-rails', '~> 3.2.2'
gem 'piwik_analytics', '~> 1.0.1'
gem 'fog'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'bootstrap-sass', '~> 2.3.1.0'
  gem 'uglifier', '~> 1.1.0'
  gem 'modernizr-rails', '~> 2.6.2'
end

group :development, :test do
  gem 'thin', '~> 1.4.1'
  gem 'debugger', '~> 1.2.2'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'faker', '~> 1.0.1'
  gem 'rspec-rails', '~> 2.12.2'
  gem 'shoulda-matchers', '~> 1.2.0'
  gem 'capybara', '~> 1.1.4'
  gem 'database_cleaner', '~> 0.9.1'
  gem 'selenium-webdriver', '~> 2.25.0'
  gem 'letter_opener', '~> 1.0.0'
  gem 'mailcatcher', '~> 0.5.8'
end

group :development do
  gem 'meta_request', '~> 0.2.1'
  gem 'better_errors', '~> 0.6.0'
  gem 'guard', '~> 1.6.1'
  gem 'guard-spork', '~> 1.4.1'
  gem 'guard-rspec', '~> 2.3.3'
  gem 'rb-inotify', '~> 0.8.8', :require => false
  gem 'rb-fsevent', '~> 0.9.1', :require => false
  gem 'rb-fchange', '~> 0.0.5', :require => false
  gem 'launchy', '~> 2.0.5'
  gem 'spork-rails', '~> 3.2.1'
  gem 'awesome_print', '~> 1.0.2'
  gem 'rack-mini-profiler', '~> 0.1.23'
end

group :test do
  gem 'cucumber-rails', '~> 1.3.0', :require => false
  gem 'email_spec', '~> 1.2.1'
  gem 'poltergeist', '~> 1.0.2'
  gem 'webmock', '~> 1.9.0'
  gem 'vcr', '~> 2.4.0'
end

group :staging, :production do
  gem 'newrelic_rpm', '~> 3.5.7.59'
end
