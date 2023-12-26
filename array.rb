# # clothes  = Array["shirt", "t-shirt", "top", "hood"]
# # puts clothes.sort()
# # puts clothes.length()
# # clothes[3] = "Coat"
# # puts clothes[3]
# # puts clothes.reverse()

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

# arr = [1,2,3,4,5,6,7,8,9,10]
# arr.collect! do |value|
#    if value > 5
   
#     puts value
#    end

# end

# arr = [1,2,3,4,5,6,7,8,9,10]
# arr.select! do |value|
#    if value%2 != 0
#       puts value
#    end
# end

# arr = [1,2,3,4,5,6,7,8,9,10]
# arr.push(11)
# arr.unshift(0)
# puts arr
# puts
# puts
# puts
# puts

# arr.pop 
# arr.push(3)
# puts arr
# puts 
# puts 
# puts 

# arr.uniq!
# puts arr
# puts 
# puts 
# puts 
# puts 

# hash = {"a"=>1, "b"=>2, "c"=>3, "d"=>4}
# hash.store('e', 5)
# puts hash["b"]
# puts hash.has_key?("b")
# hash.reject! {|key,value| value < 3.5}
# puts hash
# hash.transform_values! {|v| v*v }
# hash.transform_values!.with_index { |key,value| puts "#{key}.#{value}"}
# puts hash

# h = {1=>10, 5=>20, 7=>49}
# num1 = h.to_a
# puts num1.inspect

hash = {"a" => 25, "b" => 30, "c" => 35}

hash.store('d', 40)

hash.reject!{ |key,value| value == 25 }
hash.transform_values! { |value| value*value }
hash.transform_values.with_index { |key,value| puts "#{key} == #{value}" }
obj1 = hash.to_a
puts obj1.inspect
puts hash.has_key? ('b')
