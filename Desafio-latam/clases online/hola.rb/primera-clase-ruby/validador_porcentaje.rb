def validador(porcentaje)
    if porcentaje >= 0 && porcentaje <= 100
        true
    else
        false
    end
end

puts validador(20)
puts validador(125)
puts validador(-102)