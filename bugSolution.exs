```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  case x do
    x when x > 3 -> acc + x
    _ -> acc
  end
end)
```