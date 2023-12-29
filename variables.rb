#local variable
=begin
def method(height)
    message = "This is #{height}"
    puts message
end
end
method("Jayesh")
=end

#instance variable
# class Thinkbiz
#     def initialize(h)
#         @height=h
#     end
#     def method
#         message= "This is #{@height}"
#         puts message
#     end
# end
# width=Thinkbiz.new("Jay")
# width.method()


#class variable
# class Brain
#     @@count=0
#     def initialize(owner)
#         @own = owner
#         @@count += 1
#     end
#     def self.count
#         @@count
#     end
# end
# var1=Brain.new("Jack")
# var2=Brain.new("Hack")
# puts Brain.count()

#Global variable
def setName(name)
    $name = name
end

def greetings
    puts "Hello #{$name}"
end
setName("Jayesh")
greetings



