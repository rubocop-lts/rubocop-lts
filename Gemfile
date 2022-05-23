# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in rubocop-ruby2_2.gemspec
gemspec

gem "rake", "~> 13.0"

gem "rspec", "~> 3.0"

ruby_version = Gem::Version.new(RUBY_VERSION)
minimum_version = ->(version, engine = "ruby") { ruby_version >= Gem::Version.new(version) && RUBY_ENGINE == engine }
linting = minimum_version.call("2.2")

gem "pry", platforms: %i[mri jruby]

platforms :mri do
  if linting
    gem "rubocop-md", "0.2.0", require: false
    gem "rubocop-performance", "1.2.0", require: false
    gem "rubocop-rspec", "1.32.0", require: false
    gem "rubocop-thread_safety", "~> 0.4", require: false
  end
end
