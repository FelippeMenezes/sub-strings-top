def substrings(string, dictionary)
  hash = Hash.new(0)

  dictionary.each do |word|
    if string.scan(word).count != 0
      hash[word] = string.scan(word).count
    end
  end

  return hash
end

puts "Please, write your amazing sentence below."
user_string = gets.chomp.downcase

puts "Now, type the subwords, separated by ' ' (empty space), that you want to count how many times they appear in the sentence."
user_dictionary = gets.chomp.downcase.split(" ")

substrings(user_string, user_dictionary)

