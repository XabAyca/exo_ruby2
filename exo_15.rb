puts "Salut petit lutin, choisis un nombre entre 1 et 25 et les escaliers de la pyramide vers le centre de la terre s'offriront à toi !"
print "> " 

etage=gets.chomp.to_i

etage.times do |i|
  puts  "#"*(i+1)
end