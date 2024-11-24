def foobar
    puts "Введи первое число:"
    a = gets.chomp.to_i

    puts "Введи второе число:"
    b = gets.chomp.to_i

    if (a == 20 || b == 20)
        puts b
    else
        puts a + b
    end
end

foobar