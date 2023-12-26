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
            puts 'divisible'

        else 
            puts "not divisible"
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

    puts "enter choice: ('+', '-', '*', '/')"
    choice = gets.chomp()
    

    puts "enter number"
    num1 = gets.chomp().to_f
    puts "enter number"
    num2 = gets.chomp().to_f

    case 
    when choice == '+'
        add(num1,num2)
        puts (num1 + num2)
      
    when choice == '-'
        sub(num1,num2)
        puts (num1 - num2)

    when choice == '*'
        mul(num1,num2)
        puts (num1 * num2)
    when choice == '/'
        div(num1,num2)
    else
        puts "invalid choice"
        return
    end
end
end
calci=Calculator.new()
result = calci.add(10,23)
puts result