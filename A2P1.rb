print "Please enter two numbers: "
a, b = gets.split(" ").map(&:to_i)
d = a - b
if d < 0
    d = d * -1
end
puts "Sum: " + (a + b).to_s
puts "Difference: " + d.to_s
puts "Product: " + (a * b).to_s