def check_if_exits?(array, match)
    array.each do |i|
        return true if i == match
    end
    false
end

a = [1, 2, 3, 4, "hola", :simbolo]
