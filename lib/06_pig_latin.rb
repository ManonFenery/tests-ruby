def translate (s)
    if s[0] =~ /[aeiouy]/
    s + "ay"

    else
    s.reverse + "ay"
    end
end
