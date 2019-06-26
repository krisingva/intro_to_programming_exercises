=begin
Why does the following code
Give us the following error when we run it?
Answer: 
Have to give the execute method a block argument with (&block)
with only (block) argument it won't execute the code in the block give on line 5
=end

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }