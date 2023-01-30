foxy = Array.new(10, 5)
foxy << 'Pinaple'
foxy.push(2,'Aregano')
foxy.bsearch{|x| x >=0}
foxy.delete_at(-1)
foxy.each{|x| print x, " Hello Kitty "}
puts foxy.size
#puts foxy.delete(5){" no found"}
puts foxy.at(0)
puts foxy.to_s
puts foxy.empty?




