# class Object
#     def initialize(h)
#         @height=h
#     end
#     def oral
#         message= "hii and welcome #{@height}"
#         puts message
#     end
# end
#     bj1=Object.new("Jayesh")
#     bj1.oral

class Trip
    def initialize (amount, days)
        @amount = amount
        @days = days
    end
end
    class Plan < Trip
        def initialize (amount,days)
            super
        end
    end
    obj1 = Trip.new(100,15)
    obj2 = Trip.new(500,25)
    

# class Animal
#     @@animal = 0
#     def initialize(name,type)
#         @name = name
#         @type = type
#         @@animal += 1
#     end
#     def self.total
#         @@animal
#     end
# end
#     cat = Animal.new("cat","cute")
#     elephant = Animal.new("elephant","danger")
#     puts Animal.total