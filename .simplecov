# frozen_string_literal: true

# kettle-jem:freeze
# To retain chunks of comments & code during rubocop-lts templating:
# Wrap custom sections with freeze markers (e.g., as above and below this comment chunk).
# rubocop-lts will then preserve content between those markers across template runs.
# kettle-jem:unfreeze

# Minimum coverage thresholds are set by kettle-soup-cover.
# They are controlled by ENV variables loaded by `mise` from `mise.toml`
# (with optional machine-local overrides in `.env.local`).
# If the values for minimum coverage need to change, they should be changed both there,
#   and in 2 places in .github/workflows/coverage.yml.
SimpleCov.configure do
  cover "lib/**/*.rb", "lib/**/*.rake", "exe/*.rb"
end
# To get coverage
# On Local, default (HTML) output coverage is turned on with Ruby 2.6+:
#   bundle exec rspec spec
# On Local, all output formats with Ruby 3.0+:
#   COVER_ALL=true bundle exec rspec spec
#
# On CI, all output formats, the ENV variables CI is always set,
#   and COVER_ALL, and CI_CODECOV, are set in the coverage.yml workflow only,
#   so coverage only runs in that workflow, and outputs all formats.
#

if RUN_COVERAGE
else
  puts "Not running coverage on #{RUBY_VERSION}-#{RUBY_ENGINE}"
end
