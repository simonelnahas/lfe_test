defmodule LfeTestTest do
  use ExUnit.Case
  doctest LfeTest

  test "greets the world" do
    assert LfeTest.hello() == :world
  end
end
