# Ruby program to create an array using literal constructor '[]'
pizza = ["Margerita", "chessy 7", "burn to hell", 1, 556]
i = 0
while (i<6)
    puts pizza[i]
    i += 1
end
puts "\n....other program....."

# Ruby program to create an array using Array class
toys = Array("a".."j")
puts "Array elements :"
i = 0   
while(i<=2)
puts toys[i]
i=i+1
end


puts "\n....other program....."

# Ruby program to create an array using the new() class method
arr = Array.new()
arr[0] = "Jayesh"
arr[1] = "Y"
puts "this array consists of :"
i=0
while(i<2)
    puts arr[i]
    i += 1
end

puts "\n....length and size program....."

# Ruby program to get the length and size of an array using the length() method
puts arr.length
puts arr.size

puts "\n....apppend program....."
# Ruby program to append an element into an array
arr.append("Virat")
puts arr

# Ruby program to convert an array into a string and join elements with a specified character
birds = [1, 10,20,30]
str = birds.join('**')
str = birds.to_s
puts str, birds.to_s

# Ruby program to add multiple elements to the end of the array using push() methodputs "

puts "\n....push method program....."
name = ["Jay", "joy", "x"]
name.push("y","z")
puts name,"\n"

# puts "\n....calculator program....."
# puts "enter a number"
# num1 = gets.chomp().to_f
# puts "enter the operator"
# oper = gets.chomp()
# puts "enter a number"
# num2 = gets.chomp().to_f

# if oper == "+"
#     puts (num1 + num2)
# elsif oper == "-"
#     puts (num1 - num2)
#     elsif oper == "*"
#         puts (num1 * num2)
#     elsif oper == "/"
#         puts (num1 / num2)
#     else
#     puts "invalid operator"
#     end

    # puts "\n....calculator program using case statement....."
    # puts "enter number"
    # num1 = gets.chomp().to_f
    # puts "enter operator : ('+', '-','/',*)"
    # op = gets.chomp()
    # puts "enter numnber"
    # num2 = gets.chomp().to_f

    # case
    # when op == '+'
    #     puts (num1 + nnum2)
    # when op == '-'
    #     puts (num1 - num2)
    # when op == '*'
    #     puts (num1 * num2)
    # when op == '/'
    #     puts (num1 / num2)
    # else
    #     puts "invalid operator"
    # end


    puts "|n...Calculator nprogram using methods....."

    module Calci
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
        include Calci
        def perform
            while true
            puts "1 Add"
            puts "2 Subtract"
            puts "3 Divide"
            puts "4 Multiply"
            puts "5 Exit"

            puts "enter number"
            num1 = gets.chomp().to_f

            puts "choose the operation: ('1', '2', '3', '4', '5')"
            choice = gets.chomp().to_f
            if choice == 5
                puts "Exiting calci, BYE TAKE CARE"
                break
            end

            puts "enter number"
            num2 = gets.chomp().to_f
        case 
        when choice == '1'
            puts (num1 + num2)
        when choice == '2'
            puts (num1 - num2)
        when choice == '3'
            puts (num1 / num2)
        when choice == '4'
            puts (num1 * num2)
        else
            "invalid operator"
            end
        end
    end
end
croc=Calculator.new()
croc.perform


   
   
