defmodule M do
  def main do
    name = IO.gets("What is your name? " |> String.trim())
    IO.puts("Hello #{name}")
  end

  def check_for_int do
    my_int = 2309
    IO.puts "Integer #{is_number(my_int)}"
  end

  def str_func do
    my_str = IO.gets "Enter a string: " |> String.trim()
    IO.puts "Length: #{String.length(my_str)}"

    # Concatenation
    IO.puts "Concatenation: #{my_str <> " is a string"}"

    #Contains
    IO.puts "Contains: #{String.contains?(my_str, "is")}"

    #get first character
    IO.puts "First character: #{String.first(my_str)}"
  end
end
