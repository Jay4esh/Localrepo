hash = {"a"=>1, "b"=>2, "c"=>3, "d"=>4}
hash.store('e', 5)
puts hash["b"]
puts hash.has_key?("b")
hash.reject! {|key,value| value < 3.5}
puts hash
hash.transform_values! {|v| v*v }
hash.transform_values!.with_index { |key,value| puts "#{key}.#{value}"}
puts hash

h = {1=>10, 5=>20, 7=>49}
num1 = h.to_a
puts num1.inspect

hash = {"a" => 25, "b" => 30, "c" => 35}

hash.store('d', 40)

hash.reject!{ |key,value| value == 25 }
hash.transform_values! { |value| value*value }
hash.transform_values.with_index { |key,value| puts "#{key} == #{value}" }
obj1 = hash.to_a
puts obj1.inspect
puts hash.has_key? ('b')




   
   
