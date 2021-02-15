def longest_word(sentence)
    # Write your code here
    longest_word = ""
    words = sentence.split
    words.each do |word|
      if word.length > longest_word.length || word.length == longest_word.length
        longest_word = word
      end
    end
    return longest_word
end

puts longest_word("Bobby loves big scary kangaroos")
