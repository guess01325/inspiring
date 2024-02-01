require "active_support/core_ext/integer/time"

Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded any time
  # it changes. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = true

  # Do not eager load code on boot.
  config.eager_load = true

  # Show full error reports.
  config.consider_all_requests_local = false

  # # Enable server timing
  # config.server_timing = true

  # config.serve_static_files = true # To serve static assets directly
 


  # Enable/disable caching. By default caching is disabled.
  # Run rails dev:cache to toggle caching.
  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?


  # Print deprecation notices to the Rails logger.
  # config.active_support.deprecation = :log

  # Raise exceptions for disallowed deprecations.
  # config.active_support.disallowed_deprecation = :raise

  # Tell Active Support which deprecation messages to disallow.
  # config.active_support.disallowed_deprecation_warnings = []

  # Raise an error on page load if there are pending migrations.
  # config.active_record.migration_error = :page_load

  # Highlight code that triggered database queries in logs.
  # config.active_record.verbose_query_logs = true
  config.log_level = :info



  config.log_tags = [ :request_id ]

  config.i18n.fallbacks = true


  # Raises error for missing translations.
  # config.i18n.raise_on_missing_translations = true

  # Annotate rendered view with file names.
  # config.action_view.annotate_rendered_view_with_filenames = true

 # Uncomment if you wish to allow Action Cable access from any origin.
# config.action_cable.disable_request_forgery_protection = true
config.active_support.deprecation = :notify

config.active_support.disallowed_deprecation = :log

config.active_support.disallowed_deprecation_warnings = []

config.log_formatter = ::Logger::Formatter.new

if ENV["RAILS_LOG_TO_STDOUT"].present?
  logger           = ActiveSupport::Logger.new(STDOUT)
  logger.formatter = config.log_formatter
  config.logger    = ActiveSupport::TaggedLogging.new(logger)
end


config.active_record.dump_schema_after_migration = false



end
