dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings ( string, dictionary)
  hash = { "#{string}": dictionary }
  hash
end

p substrings( "low", dictionary)
