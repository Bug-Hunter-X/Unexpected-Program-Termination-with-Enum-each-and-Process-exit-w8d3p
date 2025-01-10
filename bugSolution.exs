```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    IO.puts("Exiting after processing 3")
    throw(:done) 
  end
  IO.puts(x)
end)

```