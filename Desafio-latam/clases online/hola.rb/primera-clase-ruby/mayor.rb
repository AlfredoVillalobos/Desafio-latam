puts 'Ingresa un valor'
a = gets.chomp.to_i

puts 'Ingresa otro valor'
b = gets.chomp.to_i

if a > b
    puts 'A es mayor'
elsif a == b
    puts 'A es igual a B'
else
    puts 'B es mayor'
end

