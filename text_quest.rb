puts "Добро пожаловать. Три испытания чести. Злой маг похитил принцессу и ее судьба в твоих руках.
Он предлагает тебе пройти 3 испытания чести в его лабиринте."

puts "Ты входишь в первую комнату, здесь очень много золота.
          Возьмешь ли ты его? 1 - Да / 2 - Нет"
hour = Time.now.hour

choice = gets.chomp

if choice == "1"
  abort "Золото остается тебе, но ты провалил испытание. Вы проиграли!!!"
else
  puts "Поздравляю, ты прошел первое испытание чести!
            Ты переходишь в следующую комнату. Она полна бриллиантов.
            Возьмешь ли ты бриллианты? 1 - Да / 2 - Нет"
  choice = gets.chomp

    if choice == "1"
      abort "Бриллианты остаются тебе, но ты провалил второе испытание. Вы проиграли!!!"
    else
      puts "Поздравляю, ты прошел второе испытание чести!!!
                Ты входишь в третью комнату.
                На крестьянина напал дракон! Двигаться дальше
                не обращая на них внимания? 1 - Да / 2 - Нет"
      choice = gets.chomp
        if choice == "1"
          puts "Ты пытаешься проскользнуть мимо, но дракон..."
          sleep 2
            if hour > 0 && hour < 8
              puts "Поздравляю, ты с честью прошел все испытания!
                        Принцесса достается тебе!
                        Получилось проити, дракон спит. "
            else
              abort "замечает твое присутствие... и превращает тебя в пепел. Ты мертв!"
            end
        else
          puts "Поздравляю, ты с честью прошел все испытания! Принцесса достается тебе!"
        end
      end
end

