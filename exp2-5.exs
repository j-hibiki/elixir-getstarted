# exp2-5.exs Anonymous functions


# function

add = fn a, b -> a + b end

IO.puts is_function(add)     # => true
IO.puts is_function(add, 2)  # => true
IO.puts is_function(add, 1)  # => true
IO.puts add.(1,2)            # => 3


# function in function

add_two = fn a -> add.(a,2) end
IO.puts add_two.(2)          # => 4


# A variable assigned inside a function does not affect its surrounding environment

IO.puts x = 42               # => 42
IO.puts (fn -> x = 0 end).() # => 0
IO.puts x                    # => 42