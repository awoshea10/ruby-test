print "Enter your dog's name: "
pname = gets.chomp
print "Enter your dog's age: "
age = gets.to_i 
puts pname + " is " + (age*7).to_s + " years old in dog years."