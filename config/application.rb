require_relative 'boot'

require 'rails/all'
require 'httparty'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Portfolio
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.

    config.application_name = Rails.application.class.module_parent_name
    config.authors = 'Malo ALLAIN'
    config.load_defaults 6.0
    config.encoding = "utf-8"

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
