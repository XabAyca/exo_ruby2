puts "Quel est ton âge ?"

#définition de variables
year = gets.chomp.to_i
age=2021-year

year.times do |frequence| 
  if year-frequence-1 == frequence+1
    puts "Il y a #{year-frequence-1} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "En #{age+frequence+1}, donc il y a #{year-frequence-1} ans, tu avais #{frequence+1} ans"
  end
end