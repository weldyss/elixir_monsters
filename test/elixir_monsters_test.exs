defmodule ElixirMonstersTest do
  use ExUnit.Case
  doctest ElixirMonsters

  test "greets the world" do
    assert ElixirMonsters.hello() == :world
  end
end
