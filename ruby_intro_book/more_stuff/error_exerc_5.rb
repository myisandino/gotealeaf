# Why does the following code...
# Give us the following error when we run it?

# error:
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# code:
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# answer: the method is missing the ampersand sign, which allows a block
# to be passed in as a param.