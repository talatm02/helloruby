def is_palindrome(word)
    if word.length <=1
        return true
    elsif word[0] != word[-1] #first and last index word not matching
        return false
    else 
        is_palindrome(word[1, word.length - 2]) # removing the first and last letter from word and calling again
    end
end

def is_palindrome_singline(word)
    return true if word.length <=1 #matches
    return false if word[0] != word[-1] #first and last index word not matching
    is_palindrome(word[1, word.length - 2]) # removing the first and last letter from word and calling again
end

def is_palindrom_easy(word)
    word == word.reverse
end


puts "Palindrom App".center(50, "_")
print "Word: "
word = gets.chomp

puts is_palindrom_easy(word) ? "Word is Palindrome" : "Word is NOT Palindrome"