# frozen_string_literal: true

require_relative "../../lib/smart_method/array"

RSpec.describe SmartMethod::Array do
  # check number of array elements methods

  it "checks if array has one emelement" do
    expect([10].one?).to be_truthy
  end

  it "checks if array has two emelements" do
    expect([*1..2].two?).to be_truthy
  end

  it "checks if array has three emelements" do
    expect([*1..3].three?).to be_truthy
  end

  it "checks if array has four emelements" do
    expect([*1..4].four?).to be_truthy
  end

  it "checks if array has five emelements" do
    expect([*1..5].five?).to be_truthy
  end

  it "checks if array has multible values" do
    expect([:id, nil, "test", 10].contains?(:id, nil, "test", 10)).to be_truthy
  end
end
