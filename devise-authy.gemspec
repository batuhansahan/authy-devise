# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "devise-authy"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Authy Inc."]
  s.date = "2013-04-19"
  s.description = "Authy plugin for Devise"
  s.email = "support@authy.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/devise_authy.js",
    "app/assets/stylesheets/devise_authy.css",
    "app/assets/stylesheets/devise_authy.sass",
    "app/controllers/devise/devise_authy_controller.rb",
    "app/views/devise/enable_authy.html.erb",
    "app/views/devise/enable_authy.html.haml",
    "app/views/devise/verify_authy.html.erb",
    "app/views/devise/verify_authy.html.haml",
    "app/views/devise/verify_authy_installation.html.erb",
    "app/views/devise/verify_authy_installation.html.haml",
    "authy-devise-demo/.gitignore",
    "authy-devise-demo/Gemfile",
    "authy-devise-demo/Gemfile.lock",
    "authy-devise-demo/README.md",
    "authy-devise-demo/Rakefile",
    "authy-devise-demo/app/assets/images/rails.png",
    "authy-devise-demo/app/assets/javascripts/application.js",
    "authy-devise-demo/app/assets/javascripts/devise_authy.js",
    "authy-devise-demo/app/assets/javascripts/welcome.js.coffee",
    "authy-devise-demo/app/assets/stylesheets/application.css",
    "authy-devise-demo/app/assets/stylesheets/devise_authy.css",
    "authy-devise-demo/app/assets/stylesheets/welcome.css.scss",
    "authy-devise-demo/app/controllers/application_controller.rb",
    "authy-devise-demo/app/controllers/welcome_controller.rb",
    "authy-devise-demo/app/helpers/application_helper.rb",
    "authy-devise-demo/app/helpers/welcome_helper.rb",
    "authy-devise-demo/app/mailers/.gitkeep",
    "authy-devise-demo/app/models/.gitkeep",
    "authy-devise-demo/app/models/user.rb",
    "authy-devise-demo/app/views/devise/devise_authy/enable_authy.html.erb",
    "authy-devise-demo/app/views/devise/devise_authy/verify_authy.html.erb",
    "authy-devise-demo/app/views/devise/devise_authy/verify_authy_installation.html.erb",
    "authy-devise-demo/app/views/layouts/application.html.erb",
    "authy-devise-demo/app/views/welcome/index.html.erb",
    "authy-devise-demo/config.ru",
    "authy-devise-demo/config/application.rb",
    "authy-devise-demo/config/boot.rb",
    "authy-devise-demo/config/database.yml",
    "authy-devise-demo/config/environment.rb",
    "authy-devise-demo/config/environments/development.rb",
    "authy-devise-demo/config/environments/production.rb",
    "authy-devise-demo/config/environments/test.rb",
    "authy-devise-demo/config/initializers/authy.rb",
    "authy-devise-demo/config/initializers/backtrace_silencers.rb",
    "authy-devise-demo/config/initializers/devise.rb",
    "authy-devise-demo/config/initializers/inflections.rb",
    "authy-devise-demo/config/initializers/mime_types.rb",
    "authy-devise-demo/config/initializers/secret_token.rb",
    "authy-devise-demo/config/initializers/session_store.rb",
    "authy-devise-demo/config/initializers/wrap_parameters.rb",
    "authy-devise-demo/config/locales/devise.authy.en.yml",
    "authy-devise-demo/config/locales/devise.en.yml",
    "authy-devise-demo/config/locales/en.yml",
    "authy-devise-demo/config/routes.rb",
    "authy-devise-demo/db/migrate/20130409234357_devise_create_users.rb",
    "authy-devise-demo/db/migrate/20130409234434_devise_authy_add_to_users.rb",
    "authy-devise-demo/db/schema.rb",
    "authy-devise-demo/db/seeds.rb",
    "authy-devise-demo/lib/assets/.gitkeep",
    "authy-devise-demo/lib/tasks/.gitkeep",
    "authy-devise-demo/log/.gitkeep",
    "authy-devise-demo/public/404.html",
    "authy-devise-demo/public/422.html",
    "authy-devise-demo/public/500.html",
    "authy-devise-demo/public/favicon.ico",
    "authy-devise-demo/public/robots.txt",
    "authy-devise-demo/script/rails",
    "authy-devise-demo/test/fixtures/.gitkeep",
    "authy-devise-demo/test/fixtures/users.yml",
    "authy-devise-demo/test/functional/.gitkeep",
    "authy-devise-demo/test/functional/welcome_controller_test.rb",
    "authy-devise-demo/test/integration/.gitkeep",
    "authy-devise-demo/test/performance/browsing_test.rb",
    "authy-devise-demo/test/test_helper.rb",
    "authy-devise-demo/test/unit/.gitkeep",
    "authy-devise-demo/test/unit/helpers/welcome_helper_test.rb",
    "authy-devise-demo/test/unit/user_test.rb",
    "authy-devise-demo/vendor/assets/javascripts/.gitkeep",
    "authy-devise-demo/vendor/assets/stylesheets/.gitkeep",
    "authy-devise-demo/vendor/plugins/.gitkeep",
    "config/locales/en.yml",
    "devise-authy.gemspec",
    "lib/devise-authy.rb",
    "lib/devise-authy/controllers/helpers.rb",
    "lib/devise-authy/controllers/view_helpers.rb",
    "lib/devise-authy/hooks/authy_authenticatable.rb",
    "lib/devise-authy/models/authy_authenticatable.rb",
    "lib/devise-authy/rails.rb",
    "lib/devise-authy/routes.rb",
    "lib/devise-authy/version.rb",
    "lib/generators/active_record/devise_authy_generator.rb",
    "lib/generators/active_record/templates/migration.rb",
    "lib/generators/devise_authy/devise_authy_generator.rb",
    "lib/generators/devise_authy/install_generator.rb",
    "spec/controllers/devise_authy_controller_spec.rb",
    "spec/features/authy_authenticatable_spec.rb",
    "spec/generators_spec.rb",
    "spec/models/authy_authenticatable.rb",
    "spec/orm/active_record.rb",
    "spec/rails-app/Rakefile",
    "spec/rails-app/app/assets/images/rails.png",
    "spec/rails-app/app/assets/javascripts/application.js",
    "spec/rails-app/app/assets/javascripts/devise_authy.js",
    "spec/rails-app/app/assets/javascripts/welcome.js",
    "spec/rails-app/app/assets/stylesheets/application.css",
    "spec/rails-app/app/assets/stylesheets/devise_authy.css",
    "spec/rails-app/app/assets/stylesheets/welcome.css.scss",
    "spec/rails-app/app/controllers/application_controller.rb",
    "spec/rails-app/app/controllers/welcome_controller.rb",
    "spec/rails-app/app/helpers/application_helper.rb",
    "spec/rails-app/app/helpers/welcome_helper.rb",
    "spec/rails-app/app/mailers/.gitkeep",
    "spec/rails-app/app/models/.gitkeep",
    "spec/rails-app/app/models/user.rb",
    "spec/rails-app/app/views/devise/devise_authy/enable_authy.html.erb",
    "spec/rails-app/app/views/devise/devise_authy/verify_authy.html.erb",
    "spec/rails-app/app/views/devise/devise_authy/verify_authy_installation.html.erb",
    "spec/rails-app/app/views/layouts/application.html.erb",
    "spec/rails-app/app/views/welcome/index.html.erb",
    "spec/rails-app/config.ru",
    "spec/rails-app/config/application.rb",
    "spec/rails-app/config/boot.rb",
    "spec/rails-app/config/database.yml",
    "spec/rails-app/config/environment.rb",
    "spec/rails-app/config/environments/development.rb",
    "spec/rails-app/config/environments/production.rb",
    "spec/rails-app/config/environments/test.rb",
    "spec/rails-app/config/initializers/authy.rb",
    "spec/rails-app/config/initializers/backtrace_silencers.rb",
    "spec/rails-app/config/initializers/devise.rb",
    "spec/rails-app/config/initializers/inflections.rb",
    "spec/rails-app/config/initializers/mime_types.rb",
    "spec/rails-app/config/initializers/secret_token.rb",
    "spec/rails-app/config/initializers/session_store.rb",
    "spec/rails-app/config/initializers/wrap_parameters.rb",
    "spec/rails-app/config/locales/devise.authy.en.yml",
    "spec/rails-app/config/locales/devise.en.yml",
    "spec/rails-app/config/locales/en.yml",
    "spec/rails-app/config/routes.rb",
    "spec/rails-app/db/development.sqlite3",
    "spec/rails-app/db/migrate/20130419164907_devise_create_users.rb",
    "spec/rails-app/db/migrate/20130419164936_devise_authy_add_to_users.rb",
    "spec/rails-app/db/schema.rb",
    "spec/rails-app/db/seeds.rb",
    "spec/rails-app/lib/assets/.gitkeep",
    "spec/rails-app/lib/tasks/.gitkeep",
    "spec/rails-app/public/404.html",
    "spec/rails-app/public/422.html",
    "spec/rails-app/public/500.html",
    "spec/rails-app/public/favicon.ico",
    "spec/rails-app/public/robots.txt",
    "spec/rails-app/script/rails",
    "spec/routing/routes_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/helpers.rb"
  ]
  s.homepage = "https://github.com/authy/authy-devise"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Authy plugin for Devise"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise-authy>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.6"])
      s.add_runtime_dependency(%q<devise>, [">= 0"])
      s.add_runtime_dependency(%q<authy>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, [">= 0"])
      s.add_development_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, [">= 0"])
      s.add_development_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, [">= 0"])
      s.add_development_dependency(%q<jquery-rails>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<devise-authy>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.2.6"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<authy>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<devise-authy>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.2.6"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<authy>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

