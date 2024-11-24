def foobar
    puts "Введи первое число:"
    a = gets.chomp.to_i

    puts "Введи второе число:"
    b = gets.chomp.to_i

    if (a == 20 || b == 20)
        puts "Одно из чисел равняется 20, поэтому выводим второё число: #{b}"
    else
        puts "Результат: #{a + b}"
    end
end

foobar