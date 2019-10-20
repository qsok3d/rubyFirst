puts "What`s your name?"
name = gets.chomp
puts "What`s your height?"
height = gets.chomp.to_i
weight_ideal = height - 110
puts  weight_ideal < 0 ? "Ваш вес идеальный" : "#{name} ваш идеальный вес #{weight_ideal}"
