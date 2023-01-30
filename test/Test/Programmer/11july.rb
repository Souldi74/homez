@arr1 = Array.new(10,1)
@arr2 = Array.new(10,1)
arr = [1,0,1,0,0,1]

x = arr.count do |x|
  x == 1
end
puts "в массиве #{x} едениц "

def attack(arr)
  sleep 1
  puff = rand(1..9)
if arr(puff) == 1
   arr(puff) == 0
     puts "робот по индексу #{puff} уничтожен"
else
  puts "Промох ио индексу #{puff}"
end
sleep 1
end

def victory?
  robots_lef1 = @arr1.count{|x|x==1}
  robots_lef2 = @arr2.count{|x|x==1}
  if robots_lef1 == 0
    puts "Команда 2 победила в команда осталось #{robots_lef2}"
    return true
  end

  if robots_lef2 == 0
    puts "Команда 1 победила в команде осталось #{robots_lef1}"
    return false
  end

  false
end

def stats
  cnt1 = @arr1.count{|x|x==1}
  cnt2 = @arr2.count{|x|x==1}
  puts "1вая команда : #{cnt1} роботов в строю"
  puts "2роя команда : #{cnt2} роботов в строю"
end

loop do
  puts 'Первая команда наност удар...'
  attack(@arr2)
  exit if victory?
  stats
  sleep 3
  puts

  puts 'Вторая команда наносит удар...'
  attack(arr1)
  exit if victory?
  stats
  sleep 3
  puts
end
