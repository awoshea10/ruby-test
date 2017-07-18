print "Welcome to Santa's List, here is the hash: "
list = Hash["Bob" => "nice", "Ricky" => "naughty", "Kate" => "nice"]
puts list.to_s
print "Add a name: "
name = gets.chomp
puts "Are they naughty or nice?"
state = gets.chomp
list[name] = state
puts "Here's the new list: " + list.to_s
print "Who would you like to see? "
key = gets.chomp
puts key + " is " + list[key].to_s + "!"