puts "First side"
first_side = gets.chomp.to_f
puts "Second side?"
second_side = gets.chomp.to_f
puts "Third side?"
third_side = gets.chomp.to_f
maximum = [first_side, second_side, third_side].max
if first_side == second_side && second_side == third_side
  puts "треугольник равносторонний"
elsif (maximum == first_side) && (first_side**2 == (second_side**2 + third_side**2))
  puts "треугольник прямоугольный"
elsif (maximum == second_side) && (second_side**2 == (first_side**2 + third_side**2))
  puts "треугольник прямоугольный"
elsif (third_side**2 == (first_side**2 + second_side**2))
  puts "треугольник прямоугольный"
else
  puts "треугольник не прямоугольный"
end
