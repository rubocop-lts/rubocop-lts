# frozen_string_literal: true

require "rake"

RSpec.describe Rubocop::Lts do
  describe described_class::Error do
    it "is a standard error" do
      expect { raise described_class }.to raise_error(StandardError)
    end
  end
end
