puts "First coefficient"
a = gets.chomp.to_i
puts "Second coefficient"
b = gets.chomp.to_i
puts "Third coefficient"
c = gets.chomp.to_i
d = b ** 2 - 4* a* c
if d < 0
  puts "корней нет и дикриминант равен #{d}"
elsif d == 0
  puts "x1 = x2 = #{(-b + Math.sqrt(d))/2*a}"
elsif puts "x1 = #{(-b + Math.sqrt(d))/2*a} и x2 = #{(-b - Math.sqrt(d))/2*a}"
end
