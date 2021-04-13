puts "Quel est ton année de naissance ?"
print "> "
year = gets.chomp.to_i
number = 2021 - year 
number.times do |result|
  puts result + year +1
end