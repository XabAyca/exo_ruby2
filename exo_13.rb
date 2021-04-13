#variable
email =[]

50.times do |i|
  email += ["jean.dupont.#{i}@email.fr"]
end

# Pour afficher les élèments du tableau
puts email.inspect