#puts "Я строка "

#array = ["Gena", "George", "Misha", "Miaa", "Miaa", "Maria"]

#puts array.to_s

#array.pop

#puts array.to_s

#time = Time.now

#puts time

#def say_hi(name)
#    puts "Привет, #{name}"
#end

#say_hi "Борис"
#say_hi "Алефтина"

def sklonenie(number, krokodil, krokodila, krokodilov)
if number == nil || !number.is_a?(Numeric)
    number = 0
end
    ostatok = number % 10

    if (ostatok == 1)
        return krokodil
    end

    if (ostatok >= 2 && ostatok<= 4)
        return krokodila
    end

    if ostatok > 4 || ostatok == 0
        return  krokodilov
    end
end

skolko = ARGV[0].to_i

puts "#{skolko}" + 
    sklonenie(skolko," негритенок"," негретенка"," негретят") + " " + sklonenie(skolko,"Пошел","Пошли","пошли") + " Купаться в море"