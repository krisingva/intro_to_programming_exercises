#passing_block.rb

def take_block(number, &block)
  block.call(number)
end

number = 42

take_block(number) do |num|
  puts "block being called in method #{num}"
end