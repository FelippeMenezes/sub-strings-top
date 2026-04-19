dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings ( string, dictionary)
  hash = Hash.new(0)
  downcase_string = string.downcase
  p downcase_string

  dictionary.each do |word|
    if downcase_string.scan(/#{word}/).count != 0
      hash[word] = downcase_string.scan(/#{word}/).count

    end
  end
  puts hash
end

puts "Please, write your amazing sentence below."
user_string = gets.chomp

substrings(user_string, dictionary)

