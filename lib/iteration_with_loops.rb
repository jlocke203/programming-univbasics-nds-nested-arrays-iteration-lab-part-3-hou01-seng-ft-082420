def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  mixed_data = [
  ["The", 4, "fast"],
  [-1, "black", "dragon", 30],
  ["studied", 101, 233, "Ruby"]
]
 
join_nested_strings(mixed_data)

mixed_data_2 = [
  ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
  ["The", "falcon", "cannot", "hear", "the", "falconer;"],
  ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
]

join_nested_strings(mixed_data_2)


end