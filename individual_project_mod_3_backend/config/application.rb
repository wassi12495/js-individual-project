require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module IndividualProjectMod3Backend
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.middleware.insert_before 0, Rack::Cors do
    allow do
      # Defines the urls from which to allow ajax request
      origins '*'
      # Defines which resources and http verbs are allowed
      # Documentation for the options verb: https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods/OPTIONS
      resource '*', :headers => :any, :methods => [:get, :post, :delete, :patch, :options]
    end
  end

  end
end
