def circle_square(radius)
    3.14159 * radius * radius
end

puts "Введите радиус круга"

input = gets.to_f

puts "Плоащадь круга равна : " + circle_square(input).to_s

puts "Введите радиус 2 круга"

input = gets.to_f

puts "Площадь второго круга равна : " + circle_square(input).to_s