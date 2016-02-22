# exp2-3.exs Atoms


# atoms

IO.puts :hello             # => hello
IO.puts :hello == :world   # => false


# booleans

IO.puts true == :true      # => true
IO.puts is_atom(false)     # => true
IO.puts is_boolean(:false) # => true