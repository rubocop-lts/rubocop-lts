# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }
git_source(:gitlab) { |repo_name| "https://gitlab.com/#{repo_name}" }

# Include dependencies from <gem name>.gemspec
gemspec

gem "nomono", "~> 1.0", require: false

require "nomono/bundler"

local_companion_gems = %w[
  rubocop-ruby2_3
  rubocop-lts-rspec
  standard-rubocop-lts
]

if ENV.fetch("RUBOCOP_LTS_DEV", "false").casecmp("false").zero?
  gem "rubocop-lts-rspec", "~> 1.0", github: "rubocop-lts/rubocop-lts-rspec"
else
  local_companion_gems_by_name = nomono_gems(
    gems: local_companion_gems,
    prefix: "RUBOCOP_LTS",
    root: %w[code src rubocop-lts]
  )
  gem "rubocop-lts-rspec", "~> 1.0", path: local_companion_gems_by_name.fetch("rubocop-lts-rspec")
  gem "rubocop-ruby2_3", path: local_companion_gems_by_name.fetch("rubocop-ruby2_3")
end

# rubocop:disable Layout/LeadingCommentSpace
#noinspection RbsMissingTypeSignature
RUBY_VER = Gem::Version.new(RUBY_VERSION)
#noinspection RbsMissingTypeSignature
IS_CI = !ENV["CI"].nil?
#noinspection RbsMissingTypeSignature
LOCAL_SUPPORTED = !IS_CI && Gem::Version.new("2.7") <= RUBY_VER && RUBY_ENGINE == "ruby"
# rubocop:enable Layout/LeadingCommentSpace

if LOCAL_SUPPORTED || IS_CI
  # Coverage
  eval_gemfile "./gemfiles/contexts/coverage.gemfile"

  # Linting
  eval_gemfile "./gemfiles/contexts/style.gemfile"

  # Testing
  eval_gemfile "./gemfiles/contexts/testing.gemfile"

  # Documentation
  eval_gemfile "./gemfiles/contexts/docs.gemfile"

  # Debugging
  platform :mri do
    eval_gemfile "./gemfiles/contexts/mri/debug.gemfile"
  end

  platform :jruby do
    eval_gemfile "./gemfiles/contexts/jruby/debug.gemfile"
  end
end

eval_gemfile "./gemfiles/contexts/core.gemfile"
