require 'string_builder'

RSpec.describe StringBuilder do

    it "adds a string and returns the size and string" do
        string_builder = StringBuilder.new
        expect(string_builder.size).to eq 0
    end

    it "converts integers to strings if given an integer" do
        string_builder = StringBuilder.new
        string_builder.add(5)
        expect(string_builder.output).to eq "5"
    end

    context "given an addition of a string" do
        it "outputs that string" do
        end

        it "has a length of that string's length" do
        end
    end

end