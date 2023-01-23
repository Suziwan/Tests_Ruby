def echo(string)
    return string 
end

def shout(string)
    return string.upcase
end

def repeat(string, number=2)
    return [string] * number * " "
end

def start_of_word(string, number)
    return string[0..(number - 1)]
end

def first_word(string)
    return string.split.first
end

def titleize(string)
    small_words = ["the", "and", "of"]
    string = string.split(' ')
    .each{|i| i.capitalize! if ! small_words.include? i}
    .join(' ')

    first_letter = string[0].upcase
    string = string[1..-1]
    string = first_letter + string
end


