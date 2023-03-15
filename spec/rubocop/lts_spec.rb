# frozen_string_literal: true

RSpec.describe Rubocop::Lts do
  it "has a version number" do
    expect(Rubocop::Lts::VERSION).not_to be_nil
  end
end
