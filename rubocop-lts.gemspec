# encoding: utf-8
# frozen_string_literal: true

# NOTE: Using __FILE__ because require_relative was added in Ruby 2.1
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "rubocop/lts/version"

Gem::Specification.new do |spec|
  spec.name = "rubocop-lts"
  spec.version = Rubocop::Lts::VERSION
  spec.authors = ["Peter Boling"]
  spec.email = ["peter.boling@gmail.com"]

  spec.summary = "Rubocop LTS - Semantically Versioned"
  spec.description = "Rubocop LTS - Chaos Reduction In a Bottle"
  spec.homepage = "https://github.com/rubocop-lts/rubocop-lts"
  spec.license = "MIT"
  spec.required_ruby_version = [">= 1.9.0", "< 2"]

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "#{spec.homepage}/tree/v#{spec.version}"
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/v#{spec.version}/CHANGELOG.md"
  spec.metadata["bug_tracker_uri"] = "#{spec.homepage}/issues"
  spec.metadata["documentation_uri"] = "https://www.rubydoc.info/gems/#{spec.name}/#{spec.version}"
  spec.metadata["wiki_uri"] = "#{spec.homepage}/wiki"
  spec.metadata["rubygems_mfa_required"] = "true"

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir["lib/**/*.rb", "sig/**/*.rbs", "CHANGELOG.md", "CODE_OF_CONDUCT.md", "CONTRIBUTING.md",
                   "LICENSE.txt", "README.md", "rubocop-lts.yml", "rubocop-lts1_8.yml", "SECURITY.md"]
  spec.test_files = Dir["spec/**/*"]
  spec.bindir = "exe"
  spec.executables = []
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop-ruby1_9", "~> 1.0.5"
end
