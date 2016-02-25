# exp2-8.exs Lists or tuples?


list = [1|[2|[3|[]]]] # => [1, 2, 3]

IO.puts list
IO.puts [0 | list]            # => [0, 1, 2, 3]