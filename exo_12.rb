puts "Ton age:"
print ">"

age = gets.to_i


for num in 0 .. age
    if num == age / 2
        puts "======="
        puts "Tu avais la moitié de l'âge que tu as aujourd'hui en #{2021 - (age - num)}."
    else
        puts "======="
        puts "Tu avais"
        puts "#{num} ans"
        puts ",en #{2021 - (age - num)}."
    end    
end