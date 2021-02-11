class Person
    def initialize(name)
        @name = name  
    end 
    def name=(name)
        @name = name 
    end
    def name 
        @name
    end
end



#An initialize method is a method that is called automatically whenever #new is used 
#lets define an initialize method that takes in an arguement of a persons name and sets a @name variable equal to that argument 