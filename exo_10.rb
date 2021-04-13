puts "Ton année de naissance:"
print ">"

année_naissance = gets.to_i

puts "Tu as vécu."

for num in année_naissance .. 2021
    puts " - - - -"
    puts "En #{num} ,"
    puts "tu avais #{num - année_naissance} ans."
end    