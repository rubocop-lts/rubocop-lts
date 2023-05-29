# encoding: utf-8
# frozen_string_literal: true

# external libs
require "version_gem"
require "rubocop/ruby1_8"

require_relative "lts/version"

module Rubocop
  module Lts
    class Error < StandardError; end

    module_function def install_tasks
      Rubocop::Ruby18.install_tasks
    end
  end
end

Rubocop::Lts::Version.class_eval do
  extend VersionGem::Basic
end
