#select es utilizado para seleccionar ciertos elementos dentro del arreglo  dependiendo el metodo que se aplique
#reject es utilizado para remover ciertos elementos dentro del arreglo dependiendo de el metodo que se aplique.

# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.select {|e| e.even?}
# print b
#seleccionamos todos los pares

a = [1, 2, 3, 4, 5, 6, 7]
b = a.reject {|e| e.even?}
print b

#removemos todos los pares del arreglo