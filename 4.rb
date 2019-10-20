puts "First coefficient"
a = gets.chomp.to_f
puts "Second coefficient"
b = gets.chomp.to_f
puts "Third coefficient"
c = gets.chomp.to_f
d = b ** 2 - 4* a* c
sqrtD = Math.sqrt(d)
if d < 0
  puts "корней нет и дикриминант равен #{d}"
elsif puts "x1 = #{(-b + sqrtD)/2*a} и x2 = #{(-b - sqrtD)/2*a}"
end
