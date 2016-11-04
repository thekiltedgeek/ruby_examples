#rspec file for SimpleClass
require './SimpleClass'

describe "SimpleClass" do
    before :each do
        @object = SimpleClass.new
    end
    
    describe "#new" do
        it "should be an instance of SimpleClass" do
            expect(@object).to be_an_instance_of(SimpleClass)
        end
    end
    
    describe "#id" do
        it "should return the correct id" do
            @object.id = 1
            expect(@object.id) == 1
        end
    end
    
    describe "#greeting" do
        it "should return 'Hi there!'" do
            expect(@object.greeting) == "Hi there!"
        end 
    end
    
end