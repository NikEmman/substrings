dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (string, dictionary)
    common_items=[]
    dictionary.each do |item| 
        string.downcase.split().each do |word|
            if word.include?(item.downcase)
                common_items.push(item)
            end
         end
    end
    common_items.tally()
end

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
puts substrings("Below", dictionary)
