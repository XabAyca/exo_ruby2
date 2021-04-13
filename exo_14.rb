email =[]

50.times do |i|
  email += ["jean.dupont.#{i}@email.fr"]
end

#Pour afficher les e-mails avec un index pair
puts email.select.each_with_index { |item, index| index.even? }