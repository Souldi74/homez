name =[]
user_input = nil
puts "Введите Имя"

while user_input != '' do
  user_input = gets.chomp
  name << user_input
end

for item in name do
  puts "C Нами " + item
  sleep 1
  if item == 'Элис'
    puts 'Элис?? Кто такая Элис'
    sleep 1
    break
  end
end

