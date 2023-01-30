#Написать программу, которая выводит массив чисел от 1 до N. И выводит сумму всех чисел этого массива.
#Число N спрашивается у пользователя из консоли.


array = []
puts "Введите N"
user_enter = gets.to_i
index = 1
summa = 0


while  index <= user_enter do
  array << index
  summa += index
  index += 1
end
puts array.to_s
puts "Сумма чисел равна #{summa}"
