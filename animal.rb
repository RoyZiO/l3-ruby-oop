# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal        #all classes in Ruby should be in a combiation of SentenceCase and CamelCase
    
    attr_reader :limbs
    attr_writer :limbs

    attr_accessor :height, :name, :lifespan

    @lifespan = 24
    

    def initialize(name, lifespan)
        @name = name 
        @lifespan = lifespan
        puts "#{name} has been created"
        @species = "Homo Sapiens Sapiens"
        @limbs = 0
    end

    #getter method for species 
    #def species_name
   #     @species
   # end

    #setter method for species
   # def species_name=(value)
   #     @species =  value
   # end

    # getter method for lifespan
    #def species_lifespan
       # @lifespan
   # end

    # setter method for lifespan
   # def species_lifespan=(value)
    #   @lifespan = value 
    #end


    #play sound
    def play_sound
        @sound = "but"
        puts "Playing Sound"
    end

    def move
        play_sound
        puts "Moving"
    end


end

#object or #instances
zebra = Animal.new("African Zebra", 25)
giraffe = Animal.new("African Giraffe", 25)

#giraffe.species_name = "Giraffa"

#puts giraffe.species_name

#zebra.species_name = "Equuis quagga"
#puts zebra.species_name


#giraffe.species_lifespan = 20
#puts giraffe.species_lifespan

#zebra.species_lifespan = 35
#puts zebra.species_lifespan

giraffe.limbs = 4
puts giraffe.limbs

zebra.limbs = 4
puts zebra.limbs


giraffe.height = 5.2
puts giraffe.height

zebra.height = 4.1
puts zebra.height


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
