defmodule CoapTest do
  use ExUnit.Case
  doctest Coap

  test "greets the world" do
    assert Coap.hello() == :world
  end
end
