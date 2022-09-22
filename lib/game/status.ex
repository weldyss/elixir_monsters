defmodule ElixirMonsters.Game.Status do
  alias ElixirMonsters.Status

  def print_round_message() do
    IO.puts("The game is started")
    IO.inspect(Game.info())
  end
end
