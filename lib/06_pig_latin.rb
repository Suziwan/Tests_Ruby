def translate(string)
    return "#{string}ay" if string =~ /^[AEIOUaeiou]/
end

