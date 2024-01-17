defmodule SturdyTest do
  use ExUnit.Case
  doctest Sturdy

  test "greets the world" do
    assert Sturdy.hello() == :world
  end
end
