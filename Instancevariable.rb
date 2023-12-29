class Animal
    @@count=0

    def self.count()
        @count
    end
    def self.count= (n)
        @count = n
    end
    def initialize()
        self.class.count += 1
    end
end
class Cat < Animal
    @count = 0
end
Cat.new
puts Cat.count
