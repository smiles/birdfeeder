defmodule BirdfeederTest do
  use ExUnit.Case
  doctest Birdfeeder

  test "greets the world" do
    assert Birdfeeder.hello() == :world
  end
end
