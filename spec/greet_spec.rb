require "greet"

RSpec.describe "greet method" do

    it "puts greeting with name" do
      result = greet("Verity")
      expect(result).to eq "Hello, Verity!"
    end

end
