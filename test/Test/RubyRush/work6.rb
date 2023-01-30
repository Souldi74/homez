puts 'угайдай число мой маленький друг'
puts 'загадай число от 0 до 16'
number = rand(16)
a = gets.to_i


if a == number
  puts 'Ура вы выиграли'

else
  if a < number
    puts 'Нужно меньше'
    else
      puts 'Нужно больше'
    end
if  (a - number).abs < 3
  puts 'Тепло'
  else
    puts 'Холодно'
  end
end

a = gets.chomp.to_i
if a == number
  abort 'Ура, вы выиграли!'
else
  if a > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (a - number).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

# 3 раз
a = gets.chomp.to_i
if a == number
  abort 'Ура, вы выиграли!'
else
  if a > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (a - number).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

puts 'В этот раз вам не повезло. Было загадано число ' + number.to_s
