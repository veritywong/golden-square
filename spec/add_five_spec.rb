require 'add_five' #need to require the file with the code first


# set up test suitem  (only one test suite per file)
#use this string to describe the unit of code we're testing
RSpec.describe "add_five method" do 
    #string here to describe what the example is
    it "adds 5 to 3 to return 8" do
        #run method with example argument
        result = add_five(3) 
        expect(result).to eq 8
    end

    # can but in more test examples here

end