puts 'Сколько сейчас стоит доллар?'
price_dollar = gets.to_f
puts 'Сколько у вас рублей?'
vvod_rabls = gets.to_f

zapasi =  (vvod_rabls / price_dollar).round(2) #данный метот откусывает лишнии цифры после точки, в схобках указан шаг

puts "Ваши запасы в долларах равны : #{zapasi}"

