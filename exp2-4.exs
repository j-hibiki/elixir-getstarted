# exp2-4.exs Strings


# strings
IO.puts "hello"                # => "hello"

# interpolation
IO.puts "hellö #{:world}"      # => "hellö world"

# line breaking
IO.puts "hello\nworld"         # => hello
                                    world

# is_binary
IO.puts is_binary("hellö")     # => true

# the number of bytes
IO.puts byte_size("hellö")     # => 6

# String.length
IO.puts String.length("hellö") # => 5

# upcasing
IO.puts String.upcase("hellö") # => HELLÖ