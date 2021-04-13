puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print ">"
nbr_étages = gets.to_i

puts "voici la pyramide :"

for num in 1 .. nbr_étages
    puts " " * (nbr_étages -num)+ "#" * num
end    