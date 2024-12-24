```elixir
list = [1, 2, 3, 4, 5]

new_list = Enum.filter(list, fn x -> x != 3 end)

Enum.each(new_list, fn x -> IO.puts(x) end)
```