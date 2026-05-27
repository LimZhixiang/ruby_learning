def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " + string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello " << string << "!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  word[0..3]
end

def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

def downcase(string)
  # downcase all letters in the string
  string.downcase
end

def empty_string(string)
  # return true if the string is empty
  string.empty?
end

def string_length(string)
  # return the length of the string
  string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(" ", "")
end

# Own testing printing
string = "hello Testing string"
# concatenate result
puts concatenate(string)
# print first 4 character
puts substrings(string)
# Capitalise first letter in the string and rest is downcase
puts capitalize(string)
# Upper case all the string
puts uppercase(string)
# Down case all the string
puts downcase(string)
# Checks if string is empty
puts empty_string(string)
# Checks if string is empty
puts empty_string("")
# Reverse string
puts reverse(string)
# Remove space
puts space_remover(string)
