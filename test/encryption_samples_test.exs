defmodule EncryptionSamplesTest do
  use ExUnit.Case
  doctest EncryptionSamples

  test "greets the world" do
    assert EncryptionSamples.hello() == :world
  end
end
