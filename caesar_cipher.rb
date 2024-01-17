def caesar_cipher(string, num)
    array = string.split("")
    caesar = array.map do |arr|
        if arr[/[[:upper:]]/]
            (((arr.ord - 'A'.ord) + num) % 26 + 'A'.ord).chr
        elsif arr[/[[:lower:]]/]
            (((arr.ord - 'a'.ord) + num) % 26 + 'a'.ord).chr
        else
            arr
        end 
    end
    return caesar.join
end

print "Input a String: "
cipher = gets.chomp.to_s
print "Input a Number (Key): "
key = gets.chomp.to_i

puts caesar_cipher(cipher, key)