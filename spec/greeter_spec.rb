require_relative "../lib/greeter"

RSpec.describe Greeter do
  it "returns the expected greeting" do
    expect(Greeter.greet).to eq("Hello from Ruby demo!")
  end
end
