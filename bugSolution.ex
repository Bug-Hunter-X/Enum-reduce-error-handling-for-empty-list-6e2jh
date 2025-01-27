```elixir
list = [1, 2, 3, 4, 5]

result = if Enum.empty?(list) do
  0  # Handle the empty list case
else
  Enum.reduce(list, 0, fn x, acc ->
    if x > 3 do
      acc + x
    else
      acc
    end
  end)
end

IO.puts result

#Example with empty list
empty_list = []
result_empty = if Enum.empty?(empty_list) do
  0
else
 Enum.reduce(empty_list,0, fn x, acc -> acc + x end)
end
IO.puts result_empty
```