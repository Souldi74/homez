amp = ['Choco','Boom','You','beutiful']
amp.each do |word|
  puts "В слове #{word} #{word.size} букв"
end

arb = []
loop do
  puts 'Введите Имя и телефон человка(Нажмите Enter для ввода)'
  entry = gets.chomp
  break if entry.empty?
  arb << entry
end
puts 'Ваша записная книжка :'

arb.each do |element|
  puts element
end
