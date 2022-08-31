defmodule ElixirMonsters do
  alias ElixirMonsters.Player

  def create_player(name, move_avg, move_rnd, move_heal) do
    Player.build(name, move_rnd, move_avg, move_heal)
  end
end
