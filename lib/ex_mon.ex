defmodule ExMon do
  alias ExMon.{Game, Player}
  alias ExMon.Status  

  def create_player(name, move_avg, move_rnd, move_heal) do
    Player.build(name, move_rnd, move_avg, move_heal)
  end

  def start_game(player) do
    computer = create_player("Robotinic", :punch, :kick, :heal)
    Game.start(computer, player)

    Status.print_round_message()
  end
end
