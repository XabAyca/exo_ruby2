puts "Quel est ton âge ?"
year = gets.chomp.to_i
naissance=2021-year

year.times do |result| 
  puts "En #{naissance+result+1}, donc il y a #{year-result-1} ans, tu avais #{result+1} ans"
end
