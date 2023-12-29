# class Box
#     def initialize(h,w)
#     @height,@width = h,w
#     end
#     def getArea()
#         @height*@width
#     end
# end

#     box1=Box.new(10,10)
#     x=box1.getArea()
#     puts "area of box1 is: #{x}"

class Animal
    @@count = 0
def self.count()
    @@count
end

def self.count=(n)
    @@count = n
end
def initialize
    @@count += 1
end
end

class Cat < Animal
end
Animal.new
Animal.new
Cat.new
puts Animal.count
puts Cat.count



