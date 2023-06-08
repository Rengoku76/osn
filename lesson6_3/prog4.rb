avto=["a","b","c","d","e","f","g","h"]
puts "У нас 8 машин вам какую?"
num = gets.to_i
if auto = num
    puts "Получил: ",avto[num-1]
else
    "Такой нет"
end
