puts "Какой длины будет массив случайных чисел: "
length = gets.to_i
count = 0
max = 0
array = []
while count != length
    num = rand(99)
    array << num
    count+=1
    if max < num
        max = num
    end
end
puts array.to_s
puts "Самое большое число: " + max.to_s