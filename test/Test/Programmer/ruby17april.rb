x = rand 500..510
puts x.to_i
gets
y = rand (0.01..1.00)
puts y.to_f
gets
z = rand (2.0..4.0)
puts z.to_f
gets

puts "#{x+z+y}"

number = rand (1..100)
puts "Я загадал для тебя числа с 1 до 10 попробуй отгадать: "
loop do
    input = gets.to_i
if input == number
    puts "Правильно : #{number}"
    exit
else input != number
    puts "Неправильно попробкй еще раз : #{input}"

end
end
