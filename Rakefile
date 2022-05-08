# encoding: utf-8
# frozen_string_literal: true

["bundler/gem_tasks", "rake/testtask", "rspec/core/rake_task"].each { |f| require f }

RSpec::Core::RakeTask.new(:spec)
desc "alias spec => test"
task :test => :spec

begin
  require "rubocop/rake_task"
  RuboCop::RakeTask.new
rescue LoadError
  task :rubocop do
    warn "RuboCop is disabled on #{RUBY_ENGINE} #{RUBY_VERSION}"
  end
end

task :default => [:spec, :rubocop]
