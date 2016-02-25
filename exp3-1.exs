# exp3-1.exs Basic operators

# ++
IO.puts [1,2,3] ++ [4,5,6] # => [1,2,3,4,5,6]
IO.puts [1,2,3] -- [2]     # => [1,3]

# <>
IO.puts "foo" <> "bar"     # => "foobar"

# true and false
IO.puts true and true      # => true
IO.puts false or is_atom(:example) # => true

# || and &&
IO.puts 1 || true # => 1
IO.puts false || 11 # => 11
IO.puts nil && 13 # => nil
IO.puts true && 17 # => 17

# !
IO.puts !true # => false
IO.puts !1 # => false
IO.puts !nil # => true

# ==, !=, <, >, ===
IO.puts 1 == 1 # => true
IO.puts 1 != 2 # => true
IO.puts 1 < 2  # =>true
IO.puts 1 == 1.0 # => true
IO.puts 1 === 1.0 # => false
IO.puts 1 < :atom # => true

