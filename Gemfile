# encoding: utf-8
# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in rubocop-ruby1_9.gemspec
gemspec

gem "rake", "~> 12.2"

gem "rspec", "~> 3.0"

ruby_version = Gem::Version.new(RUBY_VERSION)
minimum_version = ->(version, engine = "ruby") { ruby_version >= Gem::Version.new(version) && RUBY_ENGINE == engine }
linting = minimum_version.call("1.9")

gem "pry", :platforms => [:mri, :jruby]

platforms :mri do
  if linting
    gem "rubocop-rspec", "1.5.0", :require => false
    gem "rubocop-thread_safety", "0.3.1", :require => false
  end
end
