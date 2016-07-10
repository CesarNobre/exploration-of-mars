ExUnit.start

defmodule ProbeTest do
  use ExUnit.Case, async: true

  test "When compass is pointer to North, X axis of currentPosition should be increased one position" do 
    matrix = Probe.which_size("5 5")
    Probe.initial_position(matrix, "1 2 N")
  end
end