puts 'Ingresa tu password'
pass = gets.chomp

while pass != 'secreto'
    puts 'Ingresa tu password'
    pass = gets.chomp
end

puts 'lo lograste'