puts 'Какая валюта у вас на руках:
1.Доллар
2.Рубли'

choice = gets.to_i

if choice == (1)
  puts 'Введите стоимость доллара '
  price = gets.to_f
  puts 'Введите кол-во валюты на руках'
  value = gets.to_f
  sum = (price*value).round(2)
  puts "Сумма в рублях равна : #{sum}"
else
  puts 'Введите кол-во рублей'
  value = gets.to_f
  puts 'Введите стоимость доллара'
  price = gets.to_f
  sum = (value / price).round(2)
  puts "Колличество ваших рублей равно : #{sum} долларов"
end
