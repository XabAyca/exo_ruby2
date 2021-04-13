puts "Quel est ton âge ?"
print "> "
year = gets.chomp.to_i
born=2021-year

year.times do |result| 
  puts "En #{born+result+1}, donc il y a #{year-result-1} an(s), tu avais #{result+1} an(s)"
end