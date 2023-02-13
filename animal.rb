# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal        #all classes in Ruby should be in a combiation of SentenceCase and CamelCase
    
    def initialize(name)
        puts "#{name} has been created"
    end

    #play sound
    def play_sound
        puts "Playing Sound"
    end

    def move
        play_sound
        puts "Moving"
    end


end

#object or #instances
zebra = Animal.new("African Zebra")
giraffe = Animal.new("African Giraffe")

puts zebra
puts giraffe

puts "Zebra: #{zebra}"
puts "Giraffe: #{giraffe}"


zebra.play_sound

giraffe.move

# play_sound is by default found and accessed within the class
# However, play_sound can be accessed from outside the class through instances


#initialize 

#is the 'constructor' of a ruby class
#constructor - a function that is called the very first time a class is created

# TODO: Use self to access instance variables
