def getNPower(base,power)
    result = 1
    # power is n times this loop
    power.times do |i|
        result = result * base
    end

    return result
end


# get the power of a numbers
puts getNPower(5,-5)