def letter_count(text)
    chars = ("a".."z").to_a + ("A".."Z").to_a
    freq = Hash.new
    text.each_char do |char|
        if chars.include?(char) 
            if freq[char]
                freq[char] += 1
            else
                freq[char] = 1
            end
        end
    end
    return freq
end

puts "Finding letter".center(50, "_")
print "Text: "

text = gets.chomp

puts letter_count(text)