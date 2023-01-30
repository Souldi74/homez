print 'Ваш возраст : '
age = gets.to_i
if age < 18
  puts "К сожалению вам нет 18 лет, Ваш возраст #{age}"
  exit
end

balance = 20




loop  do
puts 'Нажмите Enter для начала игра'
gets

x = rand(0..3)
y = rand(0..3)
z = rand(0..3)

puts "результат розыгрыша #{x} #{y} #{z}"

if x == 0 && y == 0 && z == 0
  puts 'Ваш баланс обнулен'
elsif x == 1 && y == 1 && z == 1
  balance += 10
  puts 'Баланс увеличился на 10 долларов'
elsif x == 2 && y == 2 && z ==2
  balance +=20
  puts 'Баланс увеличися на 20 долларов'
elsif balance <= 0
  exit
else
  balance -=0.5
  puts 'Баланс уменьшился на 50 центов'
end

puts "Ваш баланс: #{balance} долларов"
end

