class Animal
    @@count=0

    def self.count()
        @count
    end
    def self.count= (value)
        @count = value
    end
    def initialize()
        self.class.count += 1
    end
end
class Cat
    @count = 0
end
Animal.new
Animal.new
Cat.new
print Animal.count
print Cat.count