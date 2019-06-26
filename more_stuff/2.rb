=begin
What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

Will print:
Nothing
Will return:
Proc

=end

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }