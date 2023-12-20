# students = ["jay","vraj","himmat"]
# students.each do |student,i|
#      puts student
#      puts student.length  
#      puts i   
# end

# puts students.sort
# puts
# puts
# puts
# arr = [1,2,3,4,5,6,7,8,9]
# arr.each do |number|
#      puts number
# end
# puts
# puts
# puts
# friends = ["jack", "smith", "maxi", "starc"]
# friends.each_with_index do |friend,index|
#      puts friend
#      puts friend.length
#      puts "index is: #{index}" 
# end
# puts friends.sort

# hash = {"a"=>10, "b"=>20, "cv"=>30}
# hash.each do |key,value|
#      puts "#{key} == #{value} "
# end


arr = [1,2,3,4,5,6]
arr.map! do |value|
     value+1
end
puts arr

