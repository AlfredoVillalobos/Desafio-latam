edades={francisco: 31, estefany: 23, valeria: 22}

edades.each {|key, value| puts key}
edades.each {|key, value| puts value}
edades.each {|key, value| puts "#{key} tiene #{value} años" }