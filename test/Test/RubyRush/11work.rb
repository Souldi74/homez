eggs = [0,0,0,1,0,3,5,0,0,1,23,4,0,2,129]
good_eggs = []
brocen_count = 0

for item in eggs do #Итем это внутреняя переменая в цикле фор ин
  if item != 0
    brocen_count += 1
    else
      good_eggs << item
    end
  end

puts "Колличество разбитых яиц #{brocen_count}"
puts "Колличество Хороших яиц #{good_eggs.size}"

