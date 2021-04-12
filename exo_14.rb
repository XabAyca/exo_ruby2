#variable
email =[]

50.times do |i|
  email += ["jean.dupont.#{i}@email.fr"]
end

puts email.select.each_with_index { |item , j| j.even? }