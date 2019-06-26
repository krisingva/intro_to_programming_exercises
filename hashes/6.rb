#Write a program that prints out groups of words that are anagrams. 

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

demo_words = []
words.collect { |word| 
  if
    word.include?("d") && 
    word.include?("e") && 
    word.include?("m") && 
    word.include?("o") 
    demo_words << word
  end
}
p demo_words

none_words = []

words.collect { |word| 
  if
    word.include?("n") && 
    word.include?("e") && 
    word.include?("o") && 
    word.include?("n") 
    none_words << word
  end
}

p none_words

tide_words = []

words.collect { |word|
  if
    word.include?("t") && 
    word.include?("i") && 
    word.include?("d") && 
    word.include?("e")
    tide_words << word
end
}

p tide_words

evil_words = []

words.collect { |word| 
  if
    word.include?("e") && 
    word.include?("v") && 
    word.include?("i") && 
    word.include?("l") 
    evil_words << word
end
}

p evil_words

fowl_words = []

words.collect { |word| 
  if
    word.include?("f") && 
    word.include?("o") && 
    word.include?("w") && 
    word.include?("l")
    fowl_words << word
end
}

p fowl_words

