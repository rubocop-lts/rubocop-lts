# frozen_string_literal: true

module Rubocop
  module Lts
    # Version namespace for this gem.
    module Version
      # Current gem version.
      VERSION = "16.3.3"
    end
    # Current gem version exposed at the traditional constant location.
    VERSION = Version::VERSION # Traditional Constant Location
  end
end
