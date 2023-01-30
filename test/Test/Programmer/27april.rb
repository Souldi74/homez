@humans = 10
@machines = 10

def luck?
  rand(0..1)==1
end

def boom
  diff = rand (1..5)
  if luck?
    @machines -=diff
    puts "#{diff} Машин уничтожено"
  else
      @humans -=diff

      puts "#{diff} людей погибло"

    end
  end

  def random_city
    dice = rand(1..5)
    case dice
    when 1
      'Москва'
    when 2
      'Лондон'
    when 3
      'Будапешт'
    when 4
      'токио'
    else
    'Банкок'
    end
  end
  def random_sleep
    sleep rand(0.2..1.5)
  end

  def stats
    puts "Осталось #{@humans} людей и #{@machines} машин"
  end

  def event1
    puts "Запущена ракета по городу #{random_city}"
    random_sleep
    boom
  end
  def event2
    puts" Применено радиактивное оружие в городе #{random_city}"
    random_sleep
    boom
  end
  def event3
    puts "группа солдат проывает оборону противника в городе #{random_city}"
    random_sleep
    boom
  end
  def event4
    puts "Группа на единорогах атакует #{random_city}"
    random_sleep
    boom
  end

  def event5
    puts "киббер казаки атакуют #{random_city}"
    random_sleep
    boom
  end
  def check_victory?
      false
  end

  loop do
    if check_victory?
      exit
    end
    dice = rand (1..5)
    case dice
    when 1
      event1
    when 2
      event2
    when 4
      event4
    when 5
      event5
    else
      event3
    end
    if @humans <=0
      puts "Победа Машин #{@machines}"
      exit
    elsif @machines <=0
      puts "Победа Людей #{@humans}"
      exit
    end


    stats
    random_sleep
  end

