puts "Donne-moi un chiffre:"
print ">"

chiffre_compte = gets.to_i

for num in 0 .. chiffre_compte
    puts chiffre_compte - num
end    