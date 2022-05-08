# encoding: utf-8
# frozen_string_literal: true

require_relative "lib/rubocop/lts/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-lts"
  spec.version = Rubocop::Lts::VERSION
  spec.authors = ["Peter Boling"]
  spec.email = ["peter.boling@gmail.com"]

  spec.summary = "Rubocop LTS - Semantically Versioned"
  spec.description = "Rubocop LTS - Chaos Reduction In a Bottle"
  spec.homepage = "https://github.com/rubocop-lts/rubocop-lts"
  spec.license = "MIT"
  spec.required_ruby_version = [">= 1.9.0", "< 3"]

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "#{spec.homepage}/tree/v#{spec.version}"
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/v#{spec.version}/CHANGELOG.md"
  spec.metadata["bug_tracker_uri"] = "#{spec.homepage}/issues"
  spec.metadata["documentation_uri"] = "https://www.rubydoc.info/gems/rubocop-ruby1_9/#{spec.version}"
  spec.metadata["wiki_uri"] = "#{spec.homepage}/wiki"
  spec.metadata["rubygems_mfa_required"] = "true"

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir["lib/**/*.rb", "sig/**/*.rbs", "CHANGELOG.md", "CODE_OF_CONDUCT.md", "CONTRIBUTING.md",
                   "LICENSE.txt", "README.md", "rubocop.yml", "SECURITY.md"]
  spec.test_files = Dir["spec/**/*"]
  spec.bindir = "exe"
  spec.executables = []
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop-ruby1_9", "~> 1.0.0"
end
