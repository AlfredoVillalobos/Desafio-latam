nombres = ['violet', 'andino', 'clemente', 'javiera', 'paula', 'pia', 'ray']
print nombres 

nombres.each do |nombre|
  puts nombre.length
end

largos = nombres.map do |nombre|
  nombre.length
end
 
print largos

nombres_largos = nombres.select do |nombre|
  nombre.length > 5
end
 
print nombres_largos