# def hello
#     puts "I am there"
#     yield
#     puts "are u there?"
#     yield

# hello {puts "You are under my survelliance"}

# def test
#     puts "its ur call"
#     yield 5
#     puts "not mine"
#     yield 100

# test {|i| puts "the line of code is#{i}"}
# end
# def test(&dive)
#     dive.call
#  end
#  test { puts "Hello World!"}
# =end
# students = ["jay","vraj","himmat"]

# students.each_with_index do |students,i|
#      puts students
#      puts i
# end

 students = ["jay","vraj","himmat"]
students.each do |students,i|
     return if students == 'vraj'
end
# def coach(array)
#     i=0
#     while i <= array.count
#         el=array[i]
       
#         puts "I need to work with more concentration, i == #{i} el == #{el}"
#         i+=1
#     end
# end
# coach(students)

# students = ["Jayesh", "pavan", "Het"]
# students.each { |student| puts student
# puts student.length}
# students.sort
# puts "Sorted students are #{students.sort}"

# def array1(arr, &blk)
#     i = 0
#     while i < arr.count
#         element = arr[i]
#         blk.call(element)
#         i += 1
#     end
# end
# array1(students) do |student|
#     puts student
# end
# def lambda_demo_proc
#     lambda_demo = Proc.new { return "i am working"}
#     lambda_demo.call
#     "what"
# end
# puts lambda_demo_proc

def block_demo_lambda
    block_demo = lambda {return "complete it"}
    block_demo.call
    "WHY"
    end
    puts block_demo_lambda


# def block()
#     puts "This is important"
#     yield
# end
# block {puts "Imp for me"}

# courses = ["english", "maths", "science", "hindi"]
# def method(arr, &blk)
#     i = 0
#     while i < arr.count
#         element = arr[i]
#         blk.call(element)
#         i += 1
#     end
# end
# proc_new = Proc.new do|student,i| 
#     puts student, i 
# end
# proc_print = ->(student,i) {puts student, i}

# method(courses, &proc_print) 








 
 


