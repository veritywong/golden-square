require 'counter'

RSpec.describe Counter do

    #test the whole thing as a machine (not each method individually for a class)
    #want to exercise the behaviour of the class.
    it "counts to the given number" do
        counter = Counter.new
        counter.add(5)
        expect(counter.report).to eq "Counted to 5 so far."
        #should only have 1 expect in a test (in general)

    end

    it "reports a count of all added values" do
        counter = Counter.new
        counter.add(5)
        counter.add(5)
        counter.add(5)
        expect(counter.report).to eq "Counted to 15 so far."

    end


end
