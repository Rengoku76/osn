require_relative "body_builder"
body_builder1 = BodyBuilder.new
body_builder2 = BodyBuilder.new
body_builder3 = BodyBuilder.new
body_builder4 = BodyBuilder.new

b=0
t=0
d=0
while b<7 do
    body_builder1.pump("biceps")
    b+=1
end
while t<5 do
    body_builder1.pump("triceps")
    t+=1
end
while d<10 do
    body_builder1.pump("deltovidka")
    d+=1
end
b2=0
t2=0
d2=0
while b2<4 do
    body_builder2.pump("biceps")
    b2+=1
end
while t2<10 do
    body_builder2.pump("triceps")
    t2+=1
end
while d2<7 do
    body_builder2.pump("deltovidka")
    d2+=1
end
b3=0
t3=0
d3=0
while b3<5 do
    body_builder3.pump("biceps")
    b3+=1
end
while t3<8 do
    body_builder3.pump("triceps")
    t3+=1
end
while d3<4 do
    body_builder3.pump("deltovidka")
    d3+=1
end
h3=0
j3=0
k3=0
while h3<5 do
    body_builder3.pump("biceps")
    h3+=1
end
while j3<8 do
    body_builder3.pump("triceps")
    j3+=1
end
while k3<4 do
    body_builder3.pump("deltovidka")
    k3+=1
end

puts "Первый бодибилдер: "
body_builder1.show_muscles
puts "Второй бодибилдер: "
body_builder2.show_muscles
puts "Третий бодибилдер: "
body_builder3.show_muscles
puts "Четвертый бодибилдер: "
body_builder4.show_muscles