arm = Array.new(5) {Array.new(5,rand(1..5))}
arm[1][1] = rand(10..25)
puts arm

arda = [%w(a b c ),
          %w(z v b),
          %w(e r l)]

row = arda[1]
column = row
puts column
puts arda
