def add_pokemons
    puts "Сколько покемонов добавить?"
    count = gets.chomp.to_i
    pokemons = []

    count.times do
        puts "Укажи название покемона:"
        name = gets.chomp
        
        puts "Введи цвет покемона:"
        color = gets.chomp
        
        pokemons << { 
          name: name, 
          color: color 
        }
    end

    puts "\nJson покемонов:"
    puts pokemons.inspect

    puts "\nСписок покемонов:"
    pokemons.each do |pokemon|
        puts "Название: #{pokemon[:name]}, Цвет: #{pokemon[:color]}"
    end
end

add_pokemons