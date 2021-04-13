puts "Salut beau gosse, prêt à rejoindre les dieux ? Pour cela choisis un nombre entre 1 et 25 et les escaliers de l'olympe apparaitront sous tes yeux !"
print "> "

etage=gets.chomp.to_i

etage.times do |i|
  puts " "*(etage-1-i)+("#"*(i+1)) 
end