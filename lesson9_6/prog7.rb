def stars(num)
    result = ""
    while result.length < num do
        result+= "*"
    end
    puts result
end
puts "Сколько вам на погоны?"
stars = gets.to_i
puts "Вот ваши звёзды :)"
stars(stars)
