a = [1, 2, 3, 4, 5, 6, 7]

b = a.inject(0) {|suma, x| suma + x}

puts b