num = [1,2,3,4,5,6,7]
puts "Массив: " + num.to_s
reverse_num = []
for item in num do
    reverse_num.unshift(item)
end
puts "Обратный массив: " + reverse_num.to_s