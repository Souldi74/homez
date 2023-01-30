#puts 'Поехали'
#sleep 2 #Пауза
#puts 'Проехали половину пути'
#sleep 2
#puts 'Осталось пару киломметров '
#sleep 3
#puts 'Ура приехали'

fruit = ['Apple','Orange','pottato']

puts 'массив :' + fruit[1].to_s

basket = []

basket << 'Mellon'
basket << 'Cucumber'
basket.push('Kiwi')

puts basket
basket.delete_at(1) #Удаляет по индексу элемента это очень полезно
puts basket
