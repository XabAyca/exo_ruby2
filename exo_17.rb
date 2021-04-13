puts "It's me Mario. Bowser is behind me, for escape him I must climb this mountain."
puts "Please help me ! Build some stairs. For this choose a number:"
print "> "

etage=gets.chomp.to_i

etage.times do |i|
  print " "*(etage-1-i)
  puts "#"*(i+1+i) 
end