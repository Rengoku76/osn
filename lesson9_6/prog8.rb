def check_num(num,right_num)
    if num == right_num
        abort "Ура, вы выйграли"
        exit
    end
    if num > right_num
        puts "Нужно меньше"
    else
        puts "Нужно больше"
    end
    if (num - right_num).abs < 3
        puts "Тепло"
    else
        puts "Холодно"
    end
    end
right_num = rand(16)
puts "Угадайте число от 0-15: "
num = gets.chomp.to_i

check_num(num,right_num)

num = gets.to_i
check_num(num,right_num)

num = gets.to_i
check_num(num,right_num)

puts "Было загадано " + right_num.to_s