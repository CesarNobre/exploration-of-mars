ExUnit.start

defmodule ProbeTest do
  use ExUnit.Case, async: true

  test "When compass is pointer to North, X axis of currentPosition should be increased one position" do 
    Probe.move
  end
end