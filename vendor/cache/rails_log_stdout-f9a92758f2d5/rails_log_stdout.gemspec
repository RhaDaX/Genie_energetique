# -*- encoding: utf-8 -*-
# stub: rails_log_stdout 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_log_stdout"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Dollar", "Jonathan Dance"]
  s.date = "2015-08-25"
  s.description = "Sets Rails to log to stdout"
  s.email = ["david@heroku.com", "jd@heroku.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "init.rb", "lib/rails_log_stdout.rb", "lib/rails_log_stdout/rails.rb", "lib/rails_log_stdout/rails2.rb", "lib/rails_log_stdout/rails3.rb", "lib/rails_log_stdout/railtie.rb", "lib/rails_log_stdout/version.rb", "rails_log_stdout.gemspec"]
  s.homepage = "https://github.com/heroku/rails_log_stdout"
  s.rubygems_version = "2.4.6"
  s.summary = "Overrides Rails' built in logger to send all logs to stdout"
end
