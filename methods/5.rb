def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#delete the return (line 3) and get concatenation printed out. 
#Since the last line in method is puts words and there is no return words, 
#the return is nil
#change line 6 to p scream("Yippeee") to get both print out and return