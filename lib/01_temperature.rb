def ftoc(f)
    c = (f.to_f - 32) * 5/9
    return c
end

def ctof(c)
    f = c.to_f * 9/5 + 32 #
    return f
end

=begin
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)
=end