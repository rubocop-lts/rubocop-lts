# frozen_string_literal: true

# Get the GEMFILE_VERSION without *require* "my_gem/version", for code coverage accuracy
# See: https://github.com/simplecov-ruby/simplecov/issues/557#issuecomment-825171399
load "lib/rubocop/lts/version.rb"
gem_version = Rubocop::Lts::Version::VERSION
Rubocop::Lts::Version.send(:remove_const, :VERSION)

Gem::Specification.new do |spec|
  spec.name = "rubocop-lts"
  spec.version = gem_version
  spec.authors = ["Peter Boling"]
  spec.email = ["peter.boling@gmail.com"]

  # See CONTRIBUTING.md
  spec.cert_chain = ["certs/pboling.pem"]
  spec.signing_key = File.expand_path("~/.ssh/gem-private_key.pem") if $PROGRAM_NAME.end_with?("gem")

  spec.summary = "Rules for Rubies: Rubocop + Standard + Betterlint + Shopify + Gradual"
  spec.description = "Configure RuboCop + a bevy of friends to gradually lint Ruby code"
  spec.homepage = "https://gitlab.com/rubocop-lts/#{spec.name}"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "#{spec.homepage}/-/tree/v#{spec.version}"
  spec.metadata["changelog_uri"] = "#{spec.homepage}/-/blob/v#{spec.version}/CHANGELOG.md"
  spec.metadata["bug_tracker_uri"] = "#{spec.homepage}/-/issues"
  spec.metadata["documentation_uri"] = "https://www.rubydoc.info/gems/#{spec.name}/#{spec.version}"
  spec.metadata["wiki_uri"] = "#{spec.homepage}/-/wiki"
  spec.metadata["funding_uri"] = "https://liberapay.com/pboling"
  spec.metadata["rubygems_mfa_required"] = "true"

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir[
    # Splats (alphabetical)
    "config/*.yml",
    "lib/**/*.rb",
    "sig/**/*.rbs",
    # Files (alphabetical)
    "CHANGELOG.md",
    "CODE_OF_CONDUCT.md",
    "CONTRIBUTING.md",
    "LICENSE.txt",
    "README.md",
    "rubocop-lts.yml",
    "SECURITY.md"
  ]
  spec.bindir = "exe"
  spec.executables = []
  spec.require_paths = ["lib"]

  # linting
  spec.add_dependency("rubocop-ruby2_1", [">= 2.0.3", "< 3"])       # >= 2.7.0
  spec.add_dependency("version_gem", [">= 1.1.2", "< 3"])           # >= 2.2.0

  # RubyGems adding this gem will need to explicitly add rubocop-packaging to their dependencies.
  # Since it only applies to rubygems we do not add it as a runtime dependency of this gem.
  spec.add_development_dependency("rubocop-packaging", "~> 0.5")  # >= 2.6.0

  # Code tested with RSpec will need to explicitly add rubocop-rspec to their dependencies.
  # Since it only applies to RSpec, which some people or projects don't use,
  #   we do not add it as a runtime dependency of this gem.
  spec.add_development_dependency("rubocop-rspec", "~> 2.22")     # >= 2.7.0
end
