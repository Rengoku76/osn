require_relative "Person"
a = Person.new("Гаврила ","Петрович")
b = Person.new("Фёдор ", "Петрович")
c = Person.new("Василий ","Алибабаевич")
puts "У нас есть три человека: "
puts a.full_name
puts b.full_name
puts c.full_name