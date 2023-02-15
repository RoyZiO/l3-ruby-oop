# TODO: Implement a class do illustrate how class variables and methods work.

class Plant

    attr_accessor :name, :species

    # count class variable
    @@count = 0

    #constructor - always runs when the class is called
    def initialize(name, species)
        @name = name
        @species = species
        @@count += 1
    end

    #count class method
    #will indicate a class method, even though self is also used for instance variables 
    def self.count
        @@count 
    end


end

mango = Plant.new("Mango", "Maembe")
puts "Plants: #{Plant.count}"
avocado = Plant.new("Avocado", "Parachichi")
puts "Plants: #{Plant.count}"
apple =  Plant.new("Apple", "Tufaha")
puts "Plants: #{Plant.count}"
watermelon = Plant.new("Watermelon", "Tikitimaji")
puts "Plants: #{Plant.count}"
pineapple = Plant.new("Pineapple", "Nanasi")
puts "Plants: #{Plant.count}"

#puts "Plants: #{Plant.count}"

