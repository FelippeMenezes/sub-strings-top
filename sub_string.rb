def substrings ( string, dictionary)
  hash = Hash.new(0)
  downcase_string = string.downcase

  dictionary.each do |word|
    if downcase_string.scan(/#{word}/).count != 0
      hash[word] = downcase_string.scan(/#{word}/).count
    end
  end
  puts hash
end

puts "Please, write your amazing sentence below."
user_string = gets.chomp

puts "Now, include the words for which you want to count the occurrences in the sentence, separated by ' ' (empty space)."
user_words = gets.chomp
user_dictionary = user_words.split(" ")

substrings(user_string, user_dictionary)

