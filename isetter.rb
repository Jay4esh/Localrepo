class People
    def initialize(h,w)
        @height,@width = h,w
    end
    def getheight()
        @height
    end
    def getWidth
        @width
    end
    def setHeight=(value)
        @height=value
    end
    def setWidth=(value)
        @width=value
    end
end
    box=People.new(10,20)
    x=box.setHeight = 15
    y=box.setWidth = 25

x=box.getheight()
y=box.getWidth()
    puts "height of box is: #{x}"
    puts "width of box is: #{y}"
