Gem::Specification.new do |s|
  s.name        = "private_pub_no_sig"
  s.version     = "0.0.1"
  s.author      = "Ryan Bates, Terrence Lun"
  s.email       = "ryan@railscasts.com, terrence.lun@gmail.com"
  s.homepage    = "https://github.com/teelu/private_pub"
  s.summary     = "Private pub/sub messaging in Rails."
  s.description = "Private pub/sub messaging in Rails through Faye."

  s.files        = Dir["{app,lib,spec}/**/*", "[A-Z]*", "init.rb"] - ["Gemfile.lock"]
  s.require_path = "lib"

  s.add_dependency 'faye'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '~> 2.8.0'
  s.add_development_dependency 'jasmine', '>= 1.1.1'

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
