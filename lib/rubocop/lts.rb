# frozen_string_literal: true

# external libs
require "version_gem"
require "rubocop/ruby3_2"

require_relative "lts/version"

module Rubocop
  module Lts
    class Error < StandardError; end

    module_function def install_tasks
      Rubocop::Ruby32.install_tasks
    end
  end
end

Rubocop::Lts::Version.class_eval do
  extend VersionGem::Basic
end
