# frozen_string_literal: true

require "rake"

RSpec.describe Rubocop::Lts do
  describe described_class::Error do
    it "is a standard error" do
      expect { raise described_class }.to raise_error(StandardError)
    end
  end

  describe "::install_tasks" do
    subject(:install_tasks) { described_class.install_tasks }

    it "loads rubocop/rubyX_X/tasks.rake" do
      block_is_expected.to not_raise_error &
        change {
          Rake.application.options.rakelib
        }.from(["rakelib"]).to(["rakelib", %r{rubocop/ruby\d_\d/rakelib}])
    end
  end
end
