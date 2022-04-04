defmodule MotorTest do
  use ExUnit.Case
  doctest Motor

  test "greets the world" do
    assert Motor.hello() == :world
  end
end
