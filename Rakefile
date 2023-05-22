# frozen_string_literal: true

%w[
  bundler/gem_tasks
  rake/testtask
  rspec/core/rake_task
].each { |f| require f }

RSpec::Core::RakeTask.new(:spec)
desc "alias spec => test"
task test: :spec

begin
  require "yard"

  YARD::Rake::YardocTask.new do |t|
    t.files = [
      # Splats (alphabetical)
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
    t.options = ["-m", "markdown"] # optional
  end
rescue LoadError
  task :yard do
    warn "NOTE: yard isn't installed, or is disabled for #{RUBY_VERSION} in the current environment"
  end
end

defaults = %i[test]

require "rubocop/ruby2_0"

Rubocop::Ruby20.install_tasks

defaults << :rubocop_gradual

task default: defaults
