puts "Quel est ton âge ?"
print"> "

#définition de variables
year = gets.chomp.to_i
born  = 2021-year

year.times do |i| 
  if year-i-1 == i+1
    puts "Il y a #{year-i-1} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "En #{born+i+1}, donc il y a #{year-i-1} an(s), tu avais #{i+1} an(s)"
  end
end