puts "Salut beau gosse, prêt à rejoindre les dieux ? Pour cela choisi un nombre et les escaliers de l'olympe apparaitront sous tes yeux !"
print "> "

#variable
etage=gets.chomp.to_i

etage.times do |i|
  print " "*(etage-1-i)
  puts "#"*(i+1) 
end
