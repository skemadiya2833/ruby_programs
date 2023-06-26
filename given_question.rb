DIGITS = '0'..'9'
str = "dlrow123oll63eh"
str.delete('0123456789').reverse.tap do |s|
    str.each_char.with_index { |c,i| s.insert(i,c) if DIGITS.cover?(c) }
end
puts  str