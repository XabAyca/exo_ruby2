puts "Quel est ton année de naissance ?"
year = gets.chomp.to_i
number = 2021 - year 
number.times do |result|
  puts "En #{result + year +1} tu avais #{result + 1} ans" 
end
