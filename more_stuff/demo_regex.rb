words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
string_words = words.to_s

def has_a_demo?(string)
  if string =~ (/d/ && /e/ && /m/ && /o/)
    puts string
  else
    puts "No match here."
  end
end

has_a_demo?(string_words)
