#variant 11

include Math

print "Enter φ: "
phi = gets.chomp.to_f

print "Enter x: "
x = gets.chomp.to_f

print "Enter a: "
a = gets.chomp.to_f

print "Enter t: "
t = gets.chomp.to_f


part1 = (log(phi) + 16.3) / sqrt(exp(x) - sqrt(a**(3.0/2)))
part2 = cos(PI - t**2) / (sin(a)**3)
result = 1 / (tan(part1.abs + 6.8) + part2)


puts "Result: #{result}"
