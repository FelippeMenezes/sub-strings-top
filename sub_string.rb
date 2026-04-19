dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings ( string, dictionary)
  p string
  p dictionary

  dictionary.each do | word |
    if string.include?(word)
      p word
    end
  end
end

substrings( "below", dictionary)
