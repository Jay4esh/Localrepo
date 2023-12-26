module Jay
    def add(x,y)
        x + y 
    end
    def sub(x,y)
        x - y
    end
    def mul (x,y)
        x * y 
    end
        def div (x,y)
            if y != 0
        x / y 
            else 
                "not divisible"
    end
end
end

class Jayesh
include Jay
def open 
    while true
    puts "1 Addition"
    puts "2 Subtract"
    puts "3 Multiply"
    puts "4 Divide"
    puts "5 Exiting"
    
    puts "enter number"
    num1 = gets.chomp().to_f
    puts "enter choice : ('1', '2', '3', '4', '5')"
    choice = gets.chomp()
    if choice == '5'
        puts "Exit the bar"
        exit
    end
    puts "enter number"
    num2 = gets.chomp().to_f

    case choice
    when '1'
        puts (num1 + num2)
    when '2'
        puts (num1 - num2)
    when '3'
        puts (num1 * num2)
    when '4'
        puts (num1 / num2)
    else
        puts "invalid operator"
    end 
end
end
end



curious=Jayesh.new()
curious.open

