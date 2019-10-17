puts "What`s your name?"
name = gets.chomp
puts "What`s your height?"
weight_ideal = gets.chomp.to_i - 110
puts  weight_ideal < 0 ? "Ваш вес идеальный" : "#{name} ваш идеальный вес #{weight_ideal}"
