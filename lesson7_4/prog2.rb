puts "Введите N"
n = gets.to_i
count = 1
sum = 0
num = []
while count <= n do
    num << count
    sum += count
    count += 1
end
puts num.to_s
puts "Сумма чисел: " + sum.to_s