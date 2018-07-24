#iteracion de un arreglo con map y collet. map y collet devuelve el arreglo modificado mientras each devuelve el 
#el arreglo original

a = [1, 2, 3, 4, 5, 6, 7]

b = a.map do |e|
  e * 2
end

puts b