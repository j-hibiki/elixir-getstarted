# exp2-7.exs Tuples


# tuple

IO.puts {:ok, "hello"}              # => {:ok, "hello"}
IO.puts tuple_size {:ok, "hello"}   # => 2


# elem

tuple = {:ok, "hello"}
IO.puts tuple                       # => {:ok, "hello"}
IO.puts elem(tuple, 1)              # => "hello"
IO.puts tuple_size(tuple)           # => 2


# put_elem

tuple = {:ok, "hello"}
put_elem(tuple, 1, "world")
IO.puts tuple                       # => {:ok, "hello"}