array = [[24,0],[54,1],[55,0],[56,1],[57,0]]

puts array.select {|man| man[0] <= 56}
array_second = [false, false, false, true, false]
puts array_second.any? { |element| element == true }
puts array.take(3)
puts array.any? { |element| element[1] == 3 }
a = array.reject {|element| element[0] >= 40}
puts a