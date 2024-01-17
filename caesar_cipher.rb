def caesar_cipher(string, num)
    array = string.split("")
end

print "Input a String: "
cipher = gets.chomp.to_s
print "Input a Number (Key): "
key = gets.chomp.to_i

puts caesar_cipher(cipher = "What a string!", key = 5)