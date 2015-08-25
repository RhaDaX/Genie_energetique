module Rails3ServeStaticAssets
  class Railtie < Rails::Railtie
    config.before_initialize do
      ::Rails.configuration.serve_static_files = true
    end
  end
end
