=begin
The following code:
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
gives error message:
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
What is the problem?
Answer: when referencing the item 'margaret', you should use the index number, not the actual string.
Fix:
names[3] = 'jody'
=end