class Box
    def initialize(h,w)
    @height,@width = h,w
    end
    def getArea()
        @height*@width
    end
end

    box1=Box.new(10,10)
    x=box1.getArea()
    puts "area of box1 is: #{x}"
