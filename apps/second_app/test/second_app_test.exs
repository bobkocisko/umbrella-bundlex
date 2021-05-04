defmodule SecondAppTest do
  use ExUnit.Case
  doctest SecondApp

  test "greets the world" do
    assert SecondApp.hello() == :world
  end
end
