class People
    def initialize(nm,snm)
        @name,@surname = nm,snm
    end
    def getName()
        @name
    end
    def getSurname()
        @surname
    end
    boy=People.new("Jayesh","Binwal")
    x=boy.getName()
    y=boy.getSurname()
    puts "Name of boy is : #{x}"
end

puts "\n..........adding program........"

def code(topic,price)
    puts "Study" + #{topic} +"of cost" + #{price.to_s}.join('')
code("arrays", 649)
end




puts "\n..........methods program........"
module Panga
def sayhii(name)
    puts "hii #{name}"
end
def saybye(name)
    puts "bye #{name}"
end
end

include Panga
Panga.sayhii("Jay")