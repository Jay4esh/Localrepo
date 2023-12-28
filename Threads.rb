# th = Thread.new { puts "welcome"; "hello"}
# # th.value
# # th.join

# # th = []
# # th << Thread.new { puts "Hello"}
# # th << Thread.new { 3.times { puts "welcome"}}
# # th.each { |th| th.join}
# Thread.kill(th)
# 1. Just creating and using the thread.

# def school1()
#     count = 0
#     while count <=2
#         puts "class start at: #{Time.now}"
#         count += 1
#     end
# end

# def school2()
#     count = 0
#     while count <=2
#         puts "school starts at #{Time.now}"
#         count += 1
#     end
# end
# puts "commom class started at #{Time.now}"

# s1thread = Thread.new {school1()}
# s2thread = Thread.new {school2()}

# s2thread.join
# s1thread.join
# puts "Class ends; #{Time.now}"
# puts
# puts
# require 'thread'
# a=b=1
# subtraction = 0
# Thread.new do
#     loop do
#         a += 1
#         b += 1
#     end
# end
# Thread.new do
#     loop do
#         subtraction += (a-b).abs
#     end
# end
# puts "value of a: #{a}"
# puts "value of b: #{b}"
# puts "value of subtraction is: #{subtraction}"