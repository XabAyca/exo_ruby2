puts "Choisis un nombre ?"
print "> "
number=gets.chomp.to_i
number.times do |calc|
  puts calc +1
end