names = ["Камень", "Ножницы", "Бумага"]
puts "Введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"
player = gets.to_i
computer = rand(2)
puts "Вы выбрали: " + names[player]
puts "Компьютер выбрал: " + names[computer]
if player == computer
    puts "Ничья"
elsif player == 0 && computer == 1 
    puts "Победил игрок"
elsif player == 1 && computer == 0
    puts "Победил игрок"
elsif player == 2 && computer == 0
    puts "Победил игрок"
else
    puts "Победил компьютер"
end