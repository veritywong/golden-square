require 'present'

RSpec.describe Present do

    it "fails if we wrap when we've already wrapped" do
        present = Present.new
        present.wrap("gift")
        expect { present.wrap("gift") }.to raise_error "A contents has already been wrapped."
    end

    it "fails when no contents have been wrapped" do
        present = Present.new
        expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end

    it "wraps & unwraps a value" do
        present = Present.new
        present.wrap(2)
        expect(present.unwrap).to eq 2
    end

end