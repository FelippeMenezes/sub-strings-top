dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own", "lo","part","partner","sit"]

def substrings ( string, dictionary)
  hash = Hash.new(0)
  downcase_string = string.downcase
  p downcase_string

  dictionary.each do |word|
    p word
    p string.scan(/#{word}/).count
    if string.scan(/#{word}/).count != 0
      hash[word] = string.scan(/#{word}/).count
      p hash
    end
  end
end

# substrings( "below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)
