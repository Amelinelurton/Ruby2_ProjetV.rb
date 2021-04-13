puts "Ton age:"
print ">"

age = gets.to_i


for num in 0 .. age
    puts "======="
    puts "Tu avais"
    puts "#{num} ans"
    puts ",en #{2021 - (age - num)}."
end