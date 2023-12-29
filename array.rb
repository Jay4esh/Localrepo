clothes  = Array["shirt", "t-shirt", "top", "hood"]
puts clothes.sort()
puts clothes.length()
clothes[3] = "Coat"
puts clothes[3]
puts clothes.reverse()

# vehicles = [ "splendor", "jupiter", "baleno"]

# puts vehicles.length()
# puts vehicles.sort()
# puts vehicles.include? "BMW"
# puts vehicles.reverse()

# if vehicles[1] == "splendor"
#     puts "its bike"
#     elsif vehicles[1] == "baleno"
#         puts "Its car"
#     else
#         puts "Its sctiva"
#     end
    # puts vehicles[0..2]
    # puts vehicles[-2]
#    clothes = Array.new(4)  {|num| num + 1}
   
#    puts "clothes=#{clothes}"

arr = [1,2,3,4,5,6,7,8,9,10]
arr.collect! do |value|
   if value > 5
   
    puts value
   end

end

arr = [1,2,3,4,5,6,7,8,9,10]
arr.select! do |value|
   if value%2 != 0
      puts value
   end
end

arr = [1,2,3,4,5,6,7,8,9,10]
arr.push(11)
arr.unshift(0)
puts arr
puts
arr.pop 
arr.push(3)
puts arr

arr.uniq!
# puts arr
# puts 

# Ruby program to create an array using literal constructor '[]'
arr = ["Margerita", "chessy 7", "burn to hell", 1, 556]
i = 0
while (i<6)
    puts arr[i]
    i += 1
end
puts "\n....other program....."

# Ruby program to create an array using Array class
alphabets = Array("a".."j")
puts "Array elements :"
i = 0   
while(i<=2)
puts alphabets[i]
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

