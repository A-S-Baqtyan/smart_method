# frozen_string_literal: true

require_relative "../../lib/smart_method/hash"

RSpec.describe SmartMethod::Hash do
  it "checks if hash has multible values" do
    expect({ id: 10, name: "Ahmed", "age" => 22 }.has_keys?(:id, :name, "age")).to be_truthy
  end
end
