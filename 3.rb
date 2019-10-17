puts "First side"
first_side = gets.chomp.to_i
puts "Second side?"
second_side = gets.chomp.to_i
puts "Third side?"
third_side = gets.chomp.to_i
if first_side == second_side && second_side == third_side
  puts "треугольник равносторонний"
elsif (first_side > second_side && first_side > third_side) && (first_side**2 == (second_side**2 + third_side**2))
  puts "треугольник прямоугольный"
elsif (second_side > third_side) && (second_side**2 == (first_side**2 + third_side**2))
  puts "треугольник прямоугольный"
elsif (third_side**2 == (first_side**2 + second_side**2))
  puts "треугольник прямоугольный"
else
  puts "треугольник не прямоугольный"
end  
