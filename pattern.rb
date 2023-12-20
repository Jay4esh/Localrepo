def cart_vary(rows)
    for i in (rows).downto(1)
        for j in 1..i
            print j
        end
            puts
    end
end
    cart_vary(5)

puts "\n.....ascending order...."

def pat(rows)
    for i in 1..rows
        for j in 1..i
            print j
        end
        puts
    end
end
pat(5)

puts "/n....Star pattern...."
def star(rows)
    for i in 1..rows
        for j in 1..i
            print "*"
        end
        puts
    end
end
star(4)

puts "/n... STars in descending order..."

def stud(rows)
    for i in (rows).downto(4)
        for j in 1..i
            print "*"
        end
        puts
    end
end
stud(5)

puts "/n... alphabets in ascending order..."

def charcat(rows)
    current_letter= 'a'
    for i in 1..rows
        for j in 1..i 
            print current_letter
            current_letter = current_letter.next
        end
        puts
    end
end
charcat(5)
puts
puts
puts "/n...NEW POGRAM..."

def paat(rows,number)
    for i in 1..rows
        for j in 1..i
            print "#{number}"
        end
        puts
    end
    end
paat(5,1)

def dig_tri(rows)
    current_number = 4


    for i in 1..rows
        for j in 1..i 
            print "#{current_number} "
            current_number += 1
        end
        puts
    end
end
dig_tri(4) 

def pat(rows)
    for i in (1..rows).to_a.reverse
        for j in 1..i
            print j
        end
        puts
    end
end
pat(5)

  
  