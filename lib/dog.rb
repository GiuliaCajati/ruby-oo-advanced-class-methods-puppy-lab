class Dog 
    attr_reader :name 

    @@all = []

    def initialize (name)
        @name = name
        save 
    end 

    def self.all
        @@all 
    end

    def self.clear_all 
        @@all = []
        #@@all.clear 
    end 

    def self.print_all 
        puts @@all.map{ |dog| dog.name}
    end 

    def save 
        @@all << self 
    end 
    
end 


  
    
  

   
  
#   class methods
#     .all
#       is a class method returns all dog instances (FAILED - 3)
#     .clear_all
#       is a class method that empties the @@all array of all existing dogs (FAILED - 4)
#     .print_all
#       is a class method that puts out the name of each dog to the terminal (FAILED - 5)
#   #save
#     adds this dog instance to the @@all array when called (FAILED - 6)
#     gets called inside initialize when a new Dog is created (FAILED - 7)
#   #name
#     has a name (FAILED - 8)
