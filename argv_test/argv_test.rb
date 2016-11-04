class Argv_test
    attr_accessor :input, :offset
    def initialize(input,offset)
        @input = input
        @offset = offset.to_i
    end
end