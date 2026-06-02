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

  # Linux distros may package ruby gems differently,
  #   and securely certify them independently via alternate package management systems.
  # Ref: https://gitlab.com/oauth-xx/version_gem/-/issues/3
  # Hence, only enable signing if the cert_file is present.
  # See CONTRIBUTING.md
  default_user_cert = "certs/#{ENV.fetch("GEM_CERT_USER", ENV["USER"])}.pem"
  default_user_cert_path = File.join(__dir__, default_user_cert)
  cert_file_path = ENV.fetch("GEM_CERT_PATH", default_user_cert_path)
  cert_chain = cert_file_path.split(",")
  if cert_file_path && cert_chain.map { |fp| File.exist?(fp) }
    spec.cert_chain = cert_chain
    if $PROGRAM_NAME.end_with?("gem", "rake") && ARGV[0] == "build"
      spec.signing_key = File.expand_path("~/.ssh/gem-private_key.pem")
    end
  end

  spec.summary = "Rules for Rubies: Rubocop + Standard + Betterlint + Shopify + Gradual"
  spec.description = "Configure RuboCop + a bevy of friends to gradually lint Ruby code"
  spec.homepage = "https://gitlab.com/rubocop-lts/#{spec.name}"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2"

  spec.metadata["homepage_uri"] = "https://#{spec.name}.gitlab.io/"
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
  spec.add_dependency("rubocop-ruby3_2", "~> 3.0", ">= 3.0.1")  # >= 2.7.0
  spec.add_dependency("standard-rubocop-lts", "~> 2.0", ">= 2.0.3")  # >= 3.2.0
  spec.add_dependency("version_gem", "~> 1.1", ">= 1.1.9")  # >= 2.2.0

  # RubyGems adding this gem will need to explicitly add rubocop-packaging to their dependencies.
  # Since it only applies to rubygems we do not add it as a runtime dependency of this gem.
  spec.add_development_dependency("rubocop-packaging", "~> 0.6", ">= 0.6.0")  # >= 2.7.0
  spec.add_development_dependency("kettle-soup-cover", "~> 1.1", ">= 1.1.3")  # >= 2.7.0

  # Code tested with RSpec should explicitly add rubocop-lts-rspec to their dependencies.
  # Since it only applies to projects using the `*_rspec.yml` entrypoints,
  #   we do not add it as a runtime dependency of this gem.
  spec.add_development_dependency("rubocop-lts-rspec", "~> 1.0", ">= 1.0.2")  # >= 3.2.0
  spec.add_development_dependency("rspec-block_is_expected", "~> 1.0", ">= 1.0.6")  # >= 1.8.7
end
