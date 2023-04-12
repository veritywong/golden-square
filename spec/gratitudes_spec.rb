require 'gratitudes'

RSpec.describe Gratitudes do

    it "saves a gratitude and returns it" do
        gratitude = Gratitudes.new
        first_gratitude = gratitude.add("food")
        expect(gratitude.format).to eq "Be grateful for: food"
    end

    it "saves a list of gratitudes and returns them" do
        gratitude = Gratitudes.new
        first_gratitude = gratitude.add("food")
        second_gratitude = gratitude.add("friends")
        third_gratitude = gratitude.add("fantasy")
        expect(gratitude.format).to eq "Be grateful for: food, friends, fantasy"
    end

end
