require_relative "Person2"
a = Person.new("Сергей ","Петрович", 41)
b = Person.new("Константин ", "Львович", 61)
puts "У нас есть два человека: "
puts a.full_name
puts "И ему #{a.age} - #{a.old? ? "пожилой" : "молодой"}"
puts b.full_name
puts "И ему #{b.age} - #{b.old? ? "пожилой" : "молодой"}"