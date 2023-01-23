def who_is_bigger(a, b, c)
    if a == nil or b == nil or c == nil
        return "nil detected"
    elsif a > b and a > c
        return "a is bigger"
    elsif b > a and b > c
        return "b is bigger"
    else
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse # Reverse the string
    .upcase # Uppercase the string
    .delete "LTA" # Remove L, T and A (works also with .tr)
end

def array_42(array)
    return array.include? 42
end

def magic_array(array)
    return array.flatten # Flatten the array
    .sort # Organise by number
    .map{ |v| v * 2 } # Multiply by 2 each number
    .reject { |v| v % 3 == 0 } # Eliminates multiples of 3 (works also with delete_if { |v| v % 3 == 0 })
    .uniq # Remove all duplicates
    .sort # Reorganise
end
