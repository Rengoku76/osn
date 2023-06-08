num = [1,2,3,4,5,6,7,8,9,10,11]
puts "Вот такая палка колбасы у нас есть:"
puts num.to_s
puts "Сколько первых элементов отрезать?"
first_element = gets.to_i
puts "Вот ваша колабаса:"
puts num.take(first_element).to_s
