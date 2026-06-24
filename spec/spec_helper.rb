# frozen_string_literal: true

# Config for development dependencies of this library
# i.e., not configured by this library
#
# SimpleCov & related config (must run BEFORE any other requires)
# NOTE: Gemfiles for non-coverage appraisals may not have kettle-soup-cover.
#       The rescue LoadError handles that scenario.
begin
  require "kettle-soup-cover"
  if Kettle::Soup::Cover::DO_COV
    # Requiring simplecov loads the project-local `.simplecov`.
    require "simplecov"
    require "kettle/soup/cover/config"
    SimpleCov.start
  end
rescue LoadError => error
  # check the error message and re-raise when unexpected
  raise error unless error.message.include?("kettle")
end

# External RSpec & related config
require "kettle/test/rspec"

DEBUG = ENV.fetch("DEBUG", nil) == "true"

# external gems
require "version_gem/ruby"
require "version_gem/rspec"

# RSpec Configs
require "config/rspec/rspec_core"
require "config/rspec/rspec_block_is_expected"

engine = "ruby"
major = 3
minor = 1
version = "#{major}.#{minor}"
gte_min = VersionGem::Ruby.gte_minimum_version?(version, engine)
actual_minor = VersionGem::Ruby.actual_minor_version?(major, minor, engine)

debugging = gte_min && DEBUG
RUN_COVERAGE = gte_min && (ENV.fetch("COVER_ALL", nil) || ENV.fetch("CI_CODECOV", nil) || ENV["CI"].nil?)
ALL_FORMATTERS = actual_minor && (ENV.fetch("COVER_ALL", nil) || ENV.fetch("CI_CODECOV", nil) || ENV.fetch("CI", nil))

if DEBUG
  if debugging
    require "byebug"
  elsif VersionGem::Ruby.gte_minimum_version?(version, "jruby")
    require "pry-debugger-jruby"
  end
end

# Load Code Coverage as the last thing before this gem
if RUN_COVERAGE
end

# This gem
require "rubocop/lts"
RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
