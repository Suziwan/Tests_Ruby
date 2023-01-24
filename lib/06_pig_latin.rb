def translate(string)
    string.gsub(/([bcdfghjklmnpq(qu)rstvwxyz]{0,3})(\w+)/i, '\2\1ay')
    # Works using (qu) but not really what it is supposed to be, for
    # example testing "ultra" would go wrong because moves the u

    #string.gsub(/([bcdfghjklmnpqrstvwxyz]{0,3})(\w+)/i, '\2\1ay')
    # => Find a way to integrate "qu" as a consonant
end


