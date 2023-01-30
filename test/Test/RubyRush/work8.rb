# male = ["Gena", "George", "Misha"]
# women = ["Gena", "George", "Misha", "Katrin", "Liza", "Masha"]
# all_mw = male + women
# puts all_mw.to_s

#number = [1,2,3,4,5]
#puts  number.to_s
#number_reverse = number.reverse!.to_s
#puts  number_reverse.to_s
#number = [1,2,3,4,5]
#puts  number.to_s

#auto = ['BMW', 'Mazda','tayota', 'Reno','Mersedes','lada','opel','shkoda','mazzerati','Deo']

#puts 'У нас в наличие :' + auto.size.to_s + 'марок машин'
#puts 'У нас всего 10 машин, какую вы желаете'
#enter = gets.to_i - 1

#if enter > 10 || enter < 0
#  puts 'У нас нет машины с таким номером'
#else
#  puts 'Ваша машина :' + auto[enter].to_s # тут авто это массив а ентер число которое ввел пользователь,
 # тоесть это число выбирает по индексу название машины в массиве
#end

kmb = ['Камень', 'Ножницы','Бумага']
puts 'Выбирете
1.Камень
2.Ножницы
3.Бумага'

enter = gets.to_i - 1
enter_cpu = rand(3)
puts  "Вы выбрали " + kmb[enter].to_s
puts  "Компьютер выбрал " + kmb[enter_cpu].to_s

if  enter == enter_cpu
  puts "ничья"
elsif enter == 0 && enter_cpu == 1
  puts "Выиграл мешок"
elsif enter == 1 && enter_cpu == 2
  puts "Выиграл Мешок"
elsif enter == 2 && enter_cpu == 0
  puts "Выиграл Мешок"
else

  puts "Выиграл Компутр"
end
