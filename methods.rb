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