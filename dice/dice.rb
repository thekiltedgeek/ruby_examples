class Die
    
    def initialize
        roll
    end
    
    def showing
        @numberShowing
    end
    
    def roll
        @numberShowing = 1 + rand(6)
    end
    
    def cheat(face)
        if (face >=1 && face <=6)
            @numberShowing = face
        else
            @numberShowing = 'CHEATER!!'
        end
    end
end

puts Die.new.showing
die = Die.new
puts die.showing
die.cheat(7)
puts die.showing