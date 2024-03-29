def substrings(string, dictionary)
    string.downcase!
    result = Hash.new(0)
    dictionary.each do |sub_string|
        if string.include?(sub_string)
            result[sub_string] = string.scan(sub_string).length
        end
    end
    result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)