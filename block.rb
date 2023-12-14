=begin
def hello
    puts "I am there"
    yield
    puts "are u there?"
    yield
end
hello {puts "You are under my survelliance"}

def test
    puts "its ur call"
    yield 5
    puts "not mine"
    yield 100

test {|i| puts "the line of code is#{i}"}
end
def test(&dive)
    dive.call
 end
 test { puts "Hello World!"}
=end
=begin
students = ["jay","vraj","himmat"]

students.each_with_index do |students,i|
     puts students
     puts i
end
=end
students = ["jay","vraj","himmat"]
students.each do |students,i|
     puts students
     puts students.length
end







 
 


