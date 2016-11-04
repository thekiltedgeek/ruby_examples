#rspec file for argv_test

require './argv_test'

describe "argv_test"do
    
    it "should have parameters" do
        a = Argv_test.new('My String', 5)
        expect(a.input).to eq('My String')
        expect(a.offset).to eq(5)
    end
end