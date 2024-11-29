def check_word(word)
    if (word.downcase.end_with?("ия"))
        length = word.length
        degree = 2 ** length
        
        puts "\nТвоё слово оканчивается на «ия», выводим 2 в степени длины твоего слова:"
        puts degree
    else
        revers = word.reverse

        puts "\nТвоё слово не оканчивается на «ия», выводим твоё слово наоборот:"
        puts revers_word
    end
end

puts "Введи желаемое слово на русском языке:"
word = gets.chomp

check_word(word)