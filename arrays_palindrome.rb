def is_palindrome?(str)
    str == str.reverse
end
puts "Enter a string"
str1 = gets.chomp()

if is_palindrome?(str1)
    puts ("#{str1} is a plaindrome")
else
    puts ("#{str1} is not a palindrome")
end
puts
puts
puts


puts "/n......Join array......"
puts
puts
puts

arr = ["jpy", 10, "kite",3.0]
output = arr.join.to_s
puts output


puts
puts
puts
num = [1, 2, 3]
result = num.join
p result

puts
puts
puts

str = "joy kite"
num = str.split('')
puts num.inspect




