def greeting
    puts "Введи своё имя:"
    name = gets.chomp
    
    puts "Введи свою фамилию:"
    surname = gets.chomp
    
    puts "Введи свой возраст:"
    age = gets.chomp.to_i

    if (age < 18)
        puts "Привет, #{name} #{surname}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано"
    else
        puts "Привет, #{name} #{surname}. Самое время заняться делом!"
    end
end 

greeting