puts "Quel est ton année de naissance ?"
print "> "
year = gets.chomp.to_i
number = 2021 - year 
number.times do |result|
  puts "En #{result + year +1} tu avais #{result + 1} an(s)" 
end