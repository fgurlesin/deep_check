# frozen_string_literal: true

RSpec.describe DeepCheck do
  it "has a version number" do
    expect(DeepCheck::VERSION).not_to be nil
  end

  it "call function" do
    expect(DeepCheck::hi).to eq("Hello")
  end
end
