# exp2-6.exs Lists


# list

IO.puts [1, 2, true, 3]           # => [1, 2, true, 3]
IO.puts length [1, 2, 3]          # => 3


# operations of list

IO.puts [1, 2, 3] ++ [4, 5, 6]    # => [1, 2, 3, 4, 5, 6]
IO.puts [1, true, 2, false, 3, true] -- [true, false] 
                                  # => [1, 2, 3, true]

# head and tail

list = [1,2,3]
IO.puts hd(list)                  # => 1
IO.puts tl(list)                  # => [2, 3]


# printable ASCII numbers

IO.puts [11, 12, 13]              # => '\v\f\r'
IO.puts [104, 101, 108, 108, 111] # => 'hello'


# single-quoted and double-quoted

IO.puts 'hello' == "hello"        # => false