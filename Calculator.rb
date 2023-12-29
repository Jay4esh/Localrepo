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
    puts "5. exit"

    puts "enter choice: ('1', '2', '3', '4', '5')"
    choice = gets.chomp()
    if choice == '5'
    puts "Exit the bar"
    exit
    end
    

    puts "enter number"
    num1 = gets.chomp().to_f
    puts "enter number"
    num2 = gets.chomp().to_f

    case 
    when choice == '1'
        add(num1,num2)
        puts (num1 + num2)
      
    when choice == '2'
        sub(num1,num2)
        puts (num1 - num2)

    when choice == '3'
        mul(num1,num2)
        puts (num1 * num2)
    when choice == '4'
        div(num1,num2)
    else
      puts "Invalid choice"
    end
end
end
calci=Calculator.new()
result = calci.calculate
puts result