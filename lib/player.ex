defmodule ElixirMonsters.Player do
  required_keys = [:life, :name, :move_avg, :move_heal, :move_rnd]

  @enforce_keys required_keys 
  defstruct required_keys

  @max_life 100

  def build(name, move_rnd, move_avg, move_heal) do
    %ElixirMonsters.Player{
      life: @max_life,
      name: name,
      move_rnd: move_rnd,
      move_avg: move_avg,
      move_heal: move_heal
    }
  end
end

