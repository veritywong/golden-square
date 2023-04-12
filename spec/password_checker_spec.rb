require 'password_checker'

RSpec.describe PasswordChecker do

    context "if password is less than 8 characters" do
        it "fails" do
            password = PasswordChecker.new
            expect { password.check("hello") }.to raise_error "Invalid password, must be 8+ characters."
        end
    end

    it "returns true" do
        password = PasswordChecker.new
        expect(password.check("indigo+violet")).to eq true
    end

end