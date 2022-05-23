# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

gemspec

gem "rake", "~> 13.0"

gem "rspec", "~> 3.0"

ruby_version = Gem::Version.new(RUBY_VERSION)
minimum_version = ->(version, engine = "ruby") { ruby_version >= Gem::Version.new(version) && RUBY_ENGINE == engine }
linting = minimum_version.call("2.3")

gem "pry", platforms: %i[mri jruby]

platforms :mri do
  if linting
    gem "rubocop-md", "0.3.2", require: false
    gem "rubocop-packaging", "0.1.1", require: false
    gem "rubocop-performance", "~> 1.5.2", require: false
    gem "rubocop-rake", "~> 0.5.1", require: false
    gem "rubocop-rspec", "~> 1.38.1", require: false
    gem "rubocop-thread_safety", "~> 0.4", require: false
  end
end
