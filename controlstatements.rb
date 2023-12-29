# for i in 0...20
#     if i==10 then
#         next
#     end
#     puts i
# end

# a = gets.chomp.to_i   
# if a >= 18   
#   puts "You are eligible to vote."   
# else
#     puts "Sorry you are not eligible"
# end  


# if 4 < 5
#     puts "This should not run because four is not greater than five."
#     puts "Give error"
# else
#     puts "The if statement is false, so the else code is being ran."
# end
def variable(x,y)
if  x < y
    puts "x is less than y"
elsif y < x
puts "y is less than x"
else
    puts "x is equal to y"
end 
end
variable(6,7)