    
class Dog              #define a Dog class that provides an initialize method that accepts one argument for the dog's name and another argument for the dogs breed
    def initialize(name, breed = "Mutt")        #when none is provided, it should default to "Mutt"
        @name = name
        @breed = breed
    end
end


