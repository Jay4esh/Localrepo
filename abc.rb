module Calculation
    def add(x,y)
        x + y
    end
    def sub(x,y)
        x - y
    end
    def mul(x,y)
        x * y
    end
    def div(x,y)
        if y != 0
            x / y
        else 
            "not divisible"
        end
    end
end
class Calculator
include Calculation
def calculate
    puts "1. Add"
    puts "2. sub"
    puts "3. mul"
    puts "4. div"

    puts "enter choice: ('@', '#', '!', '*')"
    choice = gets.chomp()
    puts "enter number"
    num1 = gets.chomp().to_f
    puts "enter number"
    num2 = gets.chomp().to_f

    case 
    when choice == '@'
        puts (num1 + num2)
    when choice == '#'
        puts (num1 - num2)
    when choice == '!'
        puts (num1 / num2)
    when choice == '*'
        puts (num1 * num2)
    else
        puts "invalid choice"
        return
    end
end
end
calci=Calculator.new()
calci.calculate