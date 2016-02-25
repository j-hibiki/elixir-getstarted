# exp4-1.exs The match operator

IO.puts x = 1
IO.puts x

IO.puts 1 = x
#IO.puts 2 = x # => (MatchError) no match of right hand side value: 1

#1 = unknown # => (RuntimeError) undefined function: unknown/0