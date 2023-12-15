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
str = birds.join( '**').to_s
puts str.to_s

# Ruby program to add multiple elements to the end of the array using push() methodputs "

puts "\n....push method program....."
name = ["Jay", "joy", "x"]
name.push("y","z")
puts name,"\n"