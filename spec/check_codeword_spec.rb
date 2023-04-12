require "check_codeword"

RSpec.describe "check_codeword method" do

    it "checks if codeword is correct" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end

    it "returns a wrong message given the wrong code word" do
        result = check_codeword("yellow")
        expect(result).to eq "WRONG!"
    end

    it "returns a close message if given a codeword that is close" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
    end

    it "returns a wrong message given the right first letter" do
        result = check_codeword("hound")
        expect(result).to eq "WRONG!"
    end

    it "returns a wrong message given the right last letter" do
        result = check_codeword("nope")
        expect(result).to eq "WRONG!"
    end

end