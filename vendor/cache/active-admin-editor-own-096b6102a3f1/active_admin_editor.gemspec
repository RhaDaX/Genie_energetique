# -*- encoding: utf-8 -*-
# stub: active_admin_editor 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "active_admin_editor"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Eric Holmes"]
  s.date = "2015-08-24"
  s.description = "Rich text editor for Active Admin using wysihtml5."
  s.email = ["eric@ejholmes.net"]
  s.files = ["MIT-LICENSE", "README.md", "Rakefile", "app/assets", "app/assets/images", "app/assets/images/active_admin", "app/assets/images/active_admin/editor", "app/assets/images/active_admin/editor/loader.gif", "app/assets/javascripts", "app/assets/javascripts/active_admin", "app/assets/javascripts/active_admin/editor", "app/assets/javascripts/active_admin/editor.js", "app/assets/javascripts/active_admin/editor/config.js.erb", "app/assets/javascripts/active_admin/editor/editor.js", "app/assets/javascripts/active_admin/editor/templates", "app/assets/javascripts/active_admin/editor/templates/toolbar.jst.ejs", "app/assets/javascripts/active_admin/editor/templates/uploader.jst.ejs", "app/assets/stylesheets", "app/assets/stylesheets/active_admin", "app/assets/stylesheets/active_admin/editor", "app/assets/stylesheets/active_admin/editor.css.scss", "app/assets/stylesheets/active_admin/editor/wysiwyg.css", "app/inputs", "app/inputs/html_editor_input.rb", "lib/active_admin", "lib/active_admin/editor", "lib/active_admin/editor.rb", "lib/active_admin/editor/config.rb", "lib/active_admin/editor/engine.rb", "lib/active_admin/editor/parser_rules.rb", "lib/active_admin/editor/policy.rb", "lib/active_admin/editor/version.rb", "lib/active_admin_editor.rb", "lib/generators", "lib/generators/active_admin", "lib/generators/active_admin/editor", "lib/generators/active_admin/editor/editor_generator.rb", "lib/generators/active_admin/editor/templates", "lib/generators/active_admin/editor/templates/active_admin_editor.rb", "spec/dummy", "spec/dummy/README.rdoc", "spec/dummy/Rakefile", "spec/dummy/app", "spec/dummy/app/admin", "spec/dummy/app/admin/dashboard.rb", "spec/dummy/app/admin/pages.rb", "spec/dummy/app/assets", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/active_admin.js", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/active_admin.css.scss", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/models", "spec/dummy/app/models/admin_user.rb", "spec/dummy/app/models/page.rb", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/config", "spec/dummy/config.ru", "spec/dummy/config/application.rb", "spec/dummy/config/boot.rb", "spec/dummy/config/database.yml", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/initializers", "spec/dummy/config/initializers/active_admin.rb", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/devise.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/konacha.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/devise.en.yml", "spec/dummy/config/locales/en.yml", "spec/dummy/config/routes.rb", "spec/dummy/db", "spec/dummy/db/migrate", "spec/dummy/db/migrate/20121224120152_create_admin_notes.rb", "spec/dummy/db/migrate/20121224120153_move_admin_notes_to_comments.rb", "spec/dummy/db/migrate/20121224200148_devise_create_admin_users.rb", "spec/dummy/db/migrate/20121224200305_create_pages.rb", "spec/dummy/db/schema.rb", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/log", "spec/dummy/public", "spec/dummy/public/404.html", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/favicon.ico", "spec/dummy/script", "spec/dummy/script/rails", "spec/factories.rb", "spec/javascripts", "spec/javascripts/editor_spec.js", "spec/javascripts/spec_helper.js", "spec/javascripts/support", "spec/javascripts/support/mock_wysihtml5.js", "spec/javascripts/templates", "spec/javascripts/templates/editor.jst.ejs", "spec/lib", "spec/lib/config_spec.rb", "spec/lib/policy_spec.rb", "spec/requests", "spec/requests/editor_request_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/sign_in_helpers.rb", "vendor/assets", "vendor/assets/javascripts", "vendor/assets/javascripts/wysihtml5.js"]
  s.homepage = "https://github.com/ejholmes/active_admin_editor"
  s.rubygems_version = "2.4.6"
  s.summary = "Rich text editor for Active Admin using wysihtml5."
  s.test_files = ["spec/dummy", "spec/dummy/app", "spec/dummy/app/admin", "spec/dummy/app/admin/dashboard.rb", "spec/dummy/app/admin/pages.rb", "spec/dummy/app/assets", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/active_admin.js", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/active_admin.css.scss", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/models", "spec/dummy/app/models/admin_user.rb", "spec/dummy/app/models/page.rb", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/config", "spec/dummy/config/application.rb", "spec/dummy/config/boot.rb", "spec/dummy/config/database.yml", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/initializers", "spec/dummy/config/initializers/active_admin.rb", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/devise.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/konacha.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/devise.en.yml", "spec/dummy/config/locales/en.yml", "spec/dummy/config/routes.rb", "spec/dummy/config.ru", "spec/dummy/db", "spec/dummy/db/migrate", "spec/dummy/db/migrate/20121224120152_create_admin_notes.rb", "spec/dummy/db/migrate/20121224120153_move_admin_notes_to_comments.rb", "spec/dummy/db/migrate/20121224200148_devise_create_admin_users.rb", "spec/dummy/db/migrate/20121224200305_create_pages.rb", "spec/dummy/db/schema.rb", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/log", "spec/dummy/public", "spec/dummy/public/404.html", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/favicon.ico", "spec/dummy/Rakefile", "spec/dummy/README.rdoc", "spec/dummy/script", "spec/dummy/script/rails", "spec/factories.rb", "spec/javascripts", "spec/javascripts/editor_spec.js", "spec/javascripts/spec_helper.js", "spec/javascripts/support", "spec/javascripts/support/mock_wysihtml5.js", "spec/javascripts/templates", "spec/javascripts/templates/editor.jst.ejs", "spec/lib", "spec/lib/config_spec.rb", "spec/lib/policy_spec.rb", "spec/requests", "spec/requests/editor_request_spec.rb", "spec/spec_helper.rb", "spec/support", "spec/support/sign_in_helpers.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<ejs>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.12.0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 0.9.1"])
      s.add_development_dependency(%q<capybara>, ["~> 1.1.4"])
      s.add_development_dependency(%q<activeadmin>, ["~> 0.4.3"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.0.2"])
      s.add_development_dependency(%q<faker>, [">= 0"])
      s.add_development_dependency(%q<konacha>, ["~> 2.1.0"])
      s.add_development_dependency(%q<chai-jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<sinon-chai-rails>, [">= 0"])
      s.add_development_dependency(%q<sinon-rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<ejs>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.12.0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, ["~> 0.9.1"])
      s.add_dependency(%q<capybara>, ["~> 1.1.4"])
      s.add_dependency(%q<activeadmin>, ["~> 0.4.3"])
      s.add_dependency(%q<poltergeist>, ["~> 1.0.2"])
      s.add_dependency(%q<faker>, [">= 0"])
      s.add_dependency(%q<konacha>, ["~> 2.1.0"])
      s.add_dependency(%q<chai-jquery-rails>, [">= 0"])
      s.add_dependency(%q<sinon-chai-rails>, [">= 0"])
      s.add_dependency(%q<sinon-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<ejs>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.12.0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, ["~> 0.9.1"])
    s.add_dependency(%q<capybara>, ["~> 1.1.4"])
    s.add_dependency(%q<activeadmin>, ["~> 0.4.3"])
    s.add_dependency(%q<poltergeist>, ["~> 1.0.2"])
    s.add_dependency(%q<faker>, [">= 0"])
    s.add_dependency(%q<konacha>, ["~> 2.1.0"])
    s.add_dependency(%q<chai-jquery-rails>, [">= 0"])
    s.add_dependency(%q<sinon-chai-rails>, [">= 0"])
    s.add_dependency(%q<sinon-rails>, [">= 0"])
  end
end
