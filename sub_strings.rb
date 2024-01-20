def substrings(string, dictionary)
    string.downcase!
    result = Hash.new(0)
    dictionary.each do |sub_string|
        
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)