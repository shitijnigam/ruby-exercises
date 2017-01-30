# 

def execute(&block)
  block.call
end

execute { puts "Hello from inside this execute method!" }
