def caesar_cipher(string, num)
    array = string.split("")
    array.map do |arr|
        if arr[/[[:upper:]]/]
            
        elsif arr[/[[:lower:]]/]

        else
            
        end 
    end
end

print "Input a String: "
cipher = gets.chomp.to_s
print "Input a Number (Key): "
key = gets.chomp.to_i

puts caesar_cipher(cipher = "What a string!", key = 5)