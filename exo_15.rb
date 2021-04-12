puts "Salut petit lutin, choisi un nombre et les escaliers de la pyramide vers le centre de la terre s'offriront à toi !"
print "> " 

#variable
etage=gets.chomp.to_i

etage.times do |i|
  puts  "#"*(i+1)
end