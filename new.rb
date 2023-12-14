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
=begin
class Thinkbiz
    def initialize(h)
        @height=h
    end
    def method
        message= "Tis is #{@height}"
        puts message
    end
end
width=Thinkbiz.new("Jay")
width.method()
=end

#class variable
=begin
class Brain
    @@count=0
    def initialize(owner)
        @own = owner
        @@count += 1
    end
    def self.count
        @@count
    end
end
bro=Brain.new("Jack")
cro=Brain.new("Hack")
puts Brain.count()
=end
def setName(name)
    $name = name
end

def greetings
    puts "Hello #{$name}"
end

setName("Rohit")
greetings



